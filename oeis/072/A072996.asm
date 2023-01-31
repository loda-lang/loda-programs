; A072996: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,1), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; Submitted by Cruncher Pete
; 1,1,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2,5,2
; Formula: a(n) = (d(n)+1)%10, b(n) = (b(n-1)+8)^2-9^2, b(2) = -17, b(1) = 0, b(0) = 1, c(n) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = (b(n-1)+c(n-1)+8)^2, d(2) = 64, d(1) = 100, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,8
  add $1,$2
  mov $3,$1
  mul $3,$1
  mov $1,$2
  add $1,1
  pow $1,2
  mul $1,-1
  add $1,$3
  mul $2,0
lpe
mov $0,$3
add $0,1
mod $0,10
