; A138457: a(n) = ((n-th prime)^6-(n-th prime)^4)/8.
; Submitted by Science United
; 6,81,1875,14406,219615,599781,3006756,5864445,18469506,74264505,110822520,320481531,593409810,789743031,1346791956,2769558831,5271052035,6438316065,11304778881,16009359030,18913228506,30381063180

add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
mov $0,$1
div $0,8
