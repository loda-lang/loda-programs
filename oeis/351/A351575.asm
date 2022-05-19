; A351575: Positions of primes in A351568.
; Submitted by STE\/E
; 4,9,12,16,18,20,25,28,44,45,48,50,52,60,63,64,68,72,75,76,80,84,90,92,99,108,112,116,117,124,126,132,140,148,150,153,156,164,171,172,175,176,188,192,198,200,204,207,208,212,220,228,234,236,240,244,260,261,268,272,275,276,279,284,288,289,292,304,306

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351570 ; Arithmetic derivative of the sum of the divisors of the largest unitary divisor of n that is a square.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
