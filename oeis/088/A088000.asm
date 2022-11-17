; A088000: a(n) is the sum of the palindromic divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,8,12,16,1,10,9,15,1,21,1,12,11,36,1,24,6,3,13,14,1,17,1,15,48,3,13,25,1,3,4,20,1,19,1,84,18,3,1,24,8,8,4,7,1,21,72,22,4,3,1,21,1,3,20,15,6,144,1,7,4,15,1,33,1,3,9,7,96,12,1,20,13,3,1,23,6,3,4,180,1,26,8,7,4,3,6,24,1,10,156,12

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$0
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  cmp $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
