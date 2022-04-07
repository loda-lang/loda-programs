; A166496: Prime plus the next composite.
; Submitted by Jamie Morken(w3)
; 6,7,11,15,23,27,35,39,47,59,63,75,83,87,95,107,119,123,135,143,147,159,167,179,195,203,207,215,219,227,255,263,275,279,299,303,315,327,335,347,359,363,383,387,395,399,423,447,455,459,467,479,483,503,515,527

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $4,$0
mov $3,$0
pow $3,5
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
mul $0,2
sub $0,$4
mul $0,2
add $0,$5
add $0,7
