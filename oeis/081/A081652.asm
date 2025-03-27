; A081652: Greatest common divisor of n and sum of decimal digits of n-th prime.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,2,1,1,1,2,1,7,1,8,1,1,1,4,1,2,1,1,1,2,1,4,1,5,1,1,11,1,7,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,11,1,1,1,2,1,1,1,1,1,2,1,1,1,1

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $3,$0
add $3,1
mov $4,0
mov $6,$3
sub $6,3
mov $7,4
sub $3,1
mov $5,$6
pow $5,4
lpb $5
  max $4,$7
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $4,2
  sub $6,$4
  add $7,2
  sub $5,$6
lpe
add $6,$7
mov $0,$6
sub $0,1
dgs $0,10
mov $1,$0
gcd $1,$2
mov $3,$6
mov $0,$1
