; A032728: Numbers k such that k prefixed by '3' and followed by '9' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,5,7,8,10,11,16,20,22,25,29,31,32,35,38,44,46,49,52,53,55,65,70,71,73,76,77,88,91,92,98,101,103,106,107,113,115,118,121,124,125,131,137,146,148,164,169,172,176,179,184,185,200,202,205,206,208,209,211,215,218,229,230,235,236,242,247,256,257,260,271,274,277,278,283,286,290,293,296,299

#offset 1

sub $0,1
mov $1,36
mov $2,$0
add $2,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  mul $3,3
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
sub $0,56
div $0,10
add $0,4
