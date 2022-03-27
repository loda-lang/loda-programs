; A135984: a(n) = 24(prime(n))+7.
; Submitted by Jamie Morken(w4)
; 55,79,127,175,271,319,415,463,559,703,751,895,991,1039,1135,1279,1423,1471,1615,1711,1759,1903,1999,2143,2335,2431,2479,2575,2623,2719,3055,3151,3295,3343,3583,3631,3775,3919,4015,4159,4303,4351,4591,4639,4735

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
sub $5,1
add $0,$5
mul $0,24
add $0,55
