; A244014: Numerators of rational approximations to sqrt(6) obtained from Newton's method.
; Submitted by Skillz
; 2,5,49,4801,46099201,4250272665676801,36129635465198759610694779187201,2610701117696295981568349760414651575095962187244375364404428801
; Formula: a(n) = truncate(c(n)/2)+1, b(n) = max(b(n-1)+4,c(n-1)*(b(n-1)+4)), b(1) = 8, b(0) = 0, c(n) = c(n-1)*(b(n-1)+4), c(1) = 8, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,4
  mul $2,$1
  max $1,$2
lpe
mov $0,$2
div $0,2
add $0,1
