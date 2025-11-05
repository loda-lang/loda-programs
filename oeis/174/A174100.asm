; A174100: Numbers k such that both 2*k + 1 and 6*k + 1 are prime.
; Submitted by Science United
; 1,2,3,5,6,11,18,21,23,26,30,33,35,51,56,63,68,81,83,90,95,96,105,125,128,131,135,138,146,153,156,165,168,173,186,200,215,216,221,230,233,243,245,261,270,278,293,296,300,336,338,363,375,378,380,398

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,5
pow $3,3
lpb $3
  add $4,1
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $1,$2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,17
  add $6,$5
lpe
mov $0,$6
div $0,2
add $0,1
