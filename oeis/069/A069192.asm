; A069192: Sum of the reversals of the divisors of n.
; Submitted by Mads Nissen
; 1,3,4,7,6,12,8,15,13,9,12,37,32,51,60,76,72,102,92,15,23,36,33,87,58,96,85,137,93,72,14,99,48,117,66,190,74,177,128,27,15,96,35,84,123,99,75,232,102,66,90,125,36,219,72,210,170,180,96,105,17,42,68,145,93,144,77,207,132,117,18,267,38,123,169,248,96,285,98,96

#offset 1

mov $2,$0
add $0,11
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $3,$5
lpe
mul $3,-1
mov $0,$3
