; A069250: Sum of the reversals of the proper divisors of n.
; Submitted by Science United
; 0,1,1,3,1,6,1,7,4,8,1,16,1,10,9,15,1,21,1,13,11,14,1,45,6,34,13,55,1,69,1,76,15,74,13,127,1,94,35,23,1,72,1,40,69,35,1,148,8,61,75,100,1,174,17,145,95,95,1,99,1,16,32,99,37,78,1,121,36,110,1,240,1,76,112,181,19,198,1,88

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
