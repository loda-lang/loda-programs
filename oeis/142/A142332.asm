; A142332: Primes congruent to 38 mod 45.
; Submitted by Jamie Morken(s4)
; 83,173,263,353,443,983,1163,1433,1523,1613,1973,2063,2153,2243,2333,2423,2693,2963,3323,3413,3593,3863,4133,4493,4583,4673,4943,5303,5393,5483,5573,5843,6113,6203,6473,6563,6653,6833,7013,7103,7193,7283,7643,7823,8093,8273,8363,8543,9173,9533,9623,9803,10163,10253,10343,10433,10613,10883,10973,11243,11423,11783,12143,12323,12413,12503,12953,13043,13313,13763,14033,14303,14753,14843,15383,15473,15923,16103,16193,16553,16823,17093,17183,17903,18353,18443,18713,18803,19073,19163,19433,19793,19973

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,33
