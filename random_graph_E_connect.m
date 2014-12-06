function [ EC ] = random_graph_E_connect( n )

syms k ;
EC=symsum([sym([num2str(n),'!'])*sym('(k-1)!')] ...,
        /[sym([num2str(n),'^k'])*sym('k!')*sym(['(',num2str(n),'-k)!'])],k,1,n) ;


end