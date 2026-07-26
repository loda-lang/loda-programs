; A072988: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(3,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; Submitted by loader3229
; 1,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3
; Formula: a(n) = floor(sumdigits(sign(n)*(sign(n)*((n-1)%2+1)+1)*(sign(n)*((n-1)%2+1)+2)*(sign(n)*((n-1)%2+1)+3)*(sign(n)*((n-1)%2+1)+4)*(sign(n)*((n-1)%2+1)+5)*((n-1)%2+1),51)/10)+1

dgr $0,3
fac $0,6
dgs $0,51
div $0,10
add $0,1
