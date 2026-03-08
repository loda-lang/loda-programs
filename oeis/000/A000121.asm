; A000121: Number of representations of n as a sum of Fibonacci numbers (1 is allowed twice as a part).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,3,3,4,3,4,5,4,5,4,4,6,5,6,6,5,6,4,5,7,6,8,7,6,8,6,7,8,6,7,5,5,8,7,9,9,8,10,7,8,10,8,10,8,7,10,8,9,9,7,8,5,6,9,8,11,10,9,12,9,11,13,10,12,9,8,12,10,12,12,10,12,8,9,12,10,13

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,119 ; Number of representations of n as a sum of distinct Fibonacci numbers.
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
add $3,$1
mov $0,$3
