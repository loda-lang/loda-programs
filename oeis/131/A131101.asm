; A131101: Numbers that when added it to their prime factors +1 the result is a prime number, member of A131102.
; Submitted by Science United
; 1,2,3,5,11,23,27,29,30,32,36,41,53,60,66,75,78,83,89,113,114,117,130,131,132,138,140,171,173,175,179,186,191,204,220,233,239,240,246,251,255,258,260,276,279,281,285,286,293,308,310,325,338,340,354,359,363,364,366,378,380,385,400,419,426,429,431,440,443,480,491,492,498,509,532,549,555,561,564,567

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,75254 ; a(n) = n + (sum of prime factors of n taken with repetition).
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
