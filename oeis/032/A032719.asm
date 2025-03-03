; A032719: Numbers k such that k prefixed by '2' and followed by '7' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,13,20,23,26,28,29,34,35,37,41,43,44,46,47,55,61,64,65,67,68,70,76,77,79,83,85,88,89,91,92,95,101,106,110,115,118,122,124,127,131,134,137,139,140,146,148,151,155,157,158,161,164,172,173,175,176,178,181,193,197,199,202,203,206,214,215,224,227,230,236,239,244,256,263,269,271,272

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  mov $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,10
div $0,10
