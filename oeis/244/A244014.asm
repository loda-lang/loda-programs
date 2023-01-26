; A244014: Numerators of rational approximations to sqrt(6) obtained from Newton's method.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,49,4801,46099201,4250272665676801,36129635465198759610694779187201,2610701117696295981568349760414651575095962187244375364404428801
; Formula: a(n) = c(n)+1, b(n) = c(n-1)+gcd(b(n-1),2), b(1) = 2, b(0) = -3, c(n) = 2*c(n-1)*(c(n-1)+gcd(b(n-1),2)), c(1) = 4, c(0) = 1

mov $1,-3
mov $2,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,$2
  mul $2,$1
  mul $2,2
lpe
mov $0,$2
add $0,1
