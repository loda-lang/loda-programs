; A072988: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(3,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; 1,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3,10,3

mul $0,3
lpb $0,1
  mov $1,$0
  pow $0,$2
  gcd $1,2
  pow $1,2
  mul $1,7
lpe
div $1,3
add $1,1
