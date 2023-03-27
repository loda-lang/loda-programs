; A072996: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; Submitted by Science United
; 1,1,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2
; Formula: a(n) = b(n)+1, b(n) = c(n-1), b(2) = 4, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+5, c(2) = 1, c(1) = 4, c(0) = 0

lpb $0
  sub $0,1
  mov $1,$2
  add $3,1
  sub $3,$2
  mov $2,$3
  add $2,3
  mov $3,1
lpe
mov $0,$1
add $0,1
