; A137464: Concatenation of n and a list of the divisors of n.
; Submitted by Science United
; 11,212,313,4124,515,61236,717,81248,9139,1012510,11111,121234612,13113,1412714,1513515,16124816,17117,181236918,19119,2012451020,2113721,22121122,23123,241234681224,251525,26121326,2713927,2812471428,29129

#offset 1

mov $2,$0
sub $0,1
mov $3,$2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
lpe
mov $0,$3
