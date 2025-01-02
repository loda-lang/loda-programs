; A174100: Numbers k such that both 2*k + 1 and 6*k + 1 are prime.
; Submitted by Science United
; 1,2,3,5,6,11,18,21,23,26,30,33,35,51,56,63,68,81,83,90,95,96,105,125,128,131,135,138,146,153,156,165,168,173,186,200,215,216,221,230,233,243,245,261,270,278,293,296,300,336,338,363,375,378,380,398

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,1
  add $6,$1
lpe
mov $0,$6
div $0,2
add $0,1
