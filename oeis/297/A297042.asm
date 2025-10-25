; A297042: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-14 digits of n; see Comments.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,15088 ; Inverse of 1079th cyclotomic polynomial.
  mul $2,-1
  add $3,8
  bin $3,2
  add $3,16
  add $1,$2
  add $1,1
lpe
mov $0,$1
