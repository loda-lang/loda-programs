; A043012: Base-6 palindromes that start with 3.
; Submitted by Science United
; 3,21,111,117,123,129,135,141,651,693,735,777,819,861,3891,3927,3963,3999,4035,4071,4113,4149,4185,4221,4257,4293,4335,4371,4407,4443,4479,4515,4557,4593,4629,4665,4701,4737,4779,4815

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  equ $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
mul $0,6
add $0,3
