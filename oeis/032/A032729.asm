; A032729: Numbers k such that k prefixed by '4' and followed by '9' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,7,9,12,13,15,21,22,25,28,33,34,40,51,54,63,64,67,72,75,78,79,88,90,91,96,99,103,114,117,118,126,129,138,139,147,151,153,154,157,160,165,166,171,172,175,180,184,187,195,196,199,201,208,213,216,217,220,223,229,234,235,237,240,249,250,256,258,264,268,270,271,282,283,285,289,292

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,5
  mov $5,$3
  add $3,8
  mov $6,$3
  add $3,1
  seq $3,210622 ; Decimal expansion of 377/120.
  sub $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
