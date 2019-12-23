; A072996: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; 1,1,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5

add $2,$0
add $3,1
lpb $0,1
  pow $4,$1
  add $0,$2
  div $0,$2
  sub $0,1
  gcd $2,2
lpe
gcd $1,$2
pow $1,2
mul $1,$4
add $1,1
