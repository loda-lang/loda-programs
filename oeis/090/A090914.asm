; A090914: Reciprocal of (n+1)! times determinant of n X n matrix whose (i,j)-th element is 1/(i+j).
; Submitted by BrandyNOW
; 1,1,12,1800,3528000,93350880000,34157460395520000,176018448722253096960000,12957844528516872887046144000000,13783997562964632581368087262085120000000

add $0,1
mov $1,$0
mov $4,1
sub $0,1
lpb $0
  mov $3,$0
  mul $3,2
  mov $2,$3
  bin $2,$0
  pow $2,2
  div $2,2
  sub $0,1
  mul $4,$2
lpe
mov $0,$4
div $0,$1
