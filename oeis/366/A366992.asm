; A366992: The sum of divisors of n that are not terms of A322448.
; Submitted by Science United
; 1,3,4,7,6,12,8,15,13,18,12,28,14,24,24,15,18,39,20,42,32,36,24,60,31,42,40,56,30,72,32,47,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,60,57,93,72,98,54,120,72,120,80,90,60,168,62,96,104,47,84,144,68,126,96,144,72,195,74,114,124,140,96,168,80,90

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $5,1
  mov $7,$5
  seq $5,264668 ; a(n) = A264600(n) - A061486(n).
  sub $5,1
  add $7,1
  seq $7,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
  trn $7,2
  mul $7,$5
  mov $6,$5
  sub $6,$7
  mov $5,$6
  add $5,2
  mod $5,2
  mul $1,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
