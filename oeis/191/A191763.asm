; A191763: Integers that cannot be partitioned into a sum of an odd square, an even square and a triangular number.
; Submitted by Jamie Morken(w4)
; 3,21,36,78,105,171,210,351,465,528,666,903,990,1176,1275,1485,1596,1953,2346,2628,2775,3081,3570,3741,4095,4278,4656,4851,5253,6105,6555,6786,7260,8256,8778,9045,9591,9870

mov $2,3
pow $2,$0
lpb $2
  add $1,4
  mov $3,$1
  seq $3,5082 ; Sum of primes = 3 mod 4 dividing n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
mul $0,2
pow $0,2
div $0,32
