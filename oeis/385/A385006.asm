; A385006: The sum of the biquadratefree divisors of n.
; Submitted by Science United
; 1,3,4,7,6,12,8,15,13,18,12,28,14,24,24,15,18,39,20,42,32,36,24,60,31,42,40,56,30,72,32,15,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,60,57,93,72,98,54,120,72,120,80,90,60,168,62,96,104,15,84,144,68,126,96,144,72,195,74,114,124,140,96,168,80,90

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  dif $0,2
  seq $0,368330 ; The number of terms of A054743 that are unitary divisors of n.
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
