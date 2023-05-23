; A072988: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(3,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; Submitted by Groo
; 1,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3

mov $2,$0
cmp $2,$0
sub $0,$2
mod $0,2
add $0,1
mov $1,$0
add $0,1
div $1,2
add $1,$0
mov $0,$1
pow $1,2
add $0,$1
div $0,2
