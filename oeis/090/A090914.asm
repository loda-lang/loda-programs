; A090914: Reciprocal of (n+1)! times determinant of n X n matrix whose (i,j)-th element is 1/(i+j).
; Submitted by Jamie Morken(w3)
; 1,1,12,1800,3528000,93350880000,34157460395520000,176018448722253096960000,12957844528516872887046144000000,13783997562964632581368087262085120000000

mul $0,2
mov $1,1
mov $2,$0
add $0,1
mov $5,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$2
  div $4,$0
  sub $5,1
  mov $3,$5
  bin $3,$4
  mul $1,$3
lpe
mov $0,$1
