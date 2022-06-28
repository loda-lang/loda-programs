; A151898: First differences of Frobenius numbers for 7 successive numbers A138987.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,9,2,2,2,2,2,16,3,3,3,3,3,23,4,4,4,4,4,30,5,5,5,5,5,37,6,6,6,6,6,44,7,7,7,7,7,51,8,8,8,8,8,58,9,9,9,9,9,65,10,10,10,10,10,72,11,11,11,11,11,79,12,12,12,12,12,86,13,13,13,13,13,93,14,14,14,14,14,100,15

mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$1
  add $0,$4
  mov $2,$0
  add $0,2
  div $2,6
  mul $2,$0
  mov $3,$4
  mul $3,$2
  add $5,$3
lpe
sub $5,$2
mov $0,$5
add $0,1
