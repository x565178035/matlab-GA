function flag=Check(lenchrom,bound,code)
% lenchrom   input : 染色体长度
% bound      input : 变量的取值范围
% code       output: 染色体的编码值

x=code; %先解码
flag=1;
ra=size(bound,1);
for i=1:ra
    % if (x(1)<bound(1,1))&&(x(2)<bound(2,1))&&(x(1)>bound(1,2))&&(x(2)>bound(2,2))
        % flag=0;
    % end
    if x(i)<bound(i,1)||x(i)>bound(i,2)
        flag=0;
    end
end
     
