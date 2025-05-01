; A031222: Position of n-th 2 in A031219.
; Submitted by Science United
; 2,10,15,17,19,20,21,23,30,40,53,68,76,79,82,83,85,88,98,113,120,123,126,128,129,132,135,138,141,143,144,147,150,151,153,154,156,157,158,159,160,162,163,165,168,171,173,174,177,180

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31219 ; Write n in base 5 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
