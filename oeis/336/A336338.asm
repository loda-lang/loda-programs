; A336338: Numbers k such that gcd(k, composite(k)) is even.
; Submitted by Science United
; 2,6,10,14,16,18,20,22,24,28,32,34,36,42,48,50,52,54,56,60,62,64,72,74,76,78,80,82,96,98,104,114,120,122,124,128,130,132,138,148,152,164,166,168,170,172,174,178,182,184,186,188,190,192,194,196,202,204

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $5,$1
  mul $5,-2
  div $5,$1
  mov $3,$1
  sub $3,$5
  add $3,1
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,2
