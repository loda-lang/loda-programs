; A179942: Number of times n appears in a 1000 X 1000 multiplication table.
; Submitted by Mumps
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $1,$0
  seq $1,262530 ; Numbers such that digits occur at most twice in decimal representation.
  mul $1,2
  mov $3,-1
  add $3,$1
  seq $3,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
lpe
mov $0,$3
