; A356647: Concatenation of runs {y..x} for each x>=1, using each y from 1 to x before moving on to the next value for x.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,1,2,3,2,3,3,1,2,3,4,2,3,4,3,4,4,1,2,3,4,5,2,3,4,5,3,4,5,4,5,5,1,2,3,4,5,6,2,3,4,5,6,3,4,5,6,4,5,6,5,6,6,1,2,3,4,5,6,7,2,3,4,5,6,7,3,4,5,6,7,4,5,6,7,5,6

#offset 1

mov $3,$0
sub $0,1
mov $2,4
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  dir $4,2
  div $4,2
  mov $1,-1
  pow $1,$4
  add $6,$1
  mov $4,$6
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
dgs $2,2
mov $0,$2
