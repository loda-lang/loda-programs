; A032717: Numbers k such that k prefixed by '9' and followed by '3' is prime.
; Submitted by [AF>Libristes] Dudumomo
; 5,8,10,13,17,20,28,29,32,34,40,41,43,46,47,53,61,62,64,73,74,80,83,88,92,97,103,115,116,118,119,124,125,128,130,137,139,142,143,145,146,149,151,157,158,167,170,173,175,181,182,187,194,200,203,208,214,215,217,220,223,224,233,235,236,238,241,250,259,262,268,269,272,275,286,289,299,305,308,310

#offset 1

mov $2,$0
sub $0,1
mul $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,3
  add $3,6
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,10
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
