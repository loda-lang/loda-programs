; A032732: Numbers k such that k prefixed by '7' and followed by '9' is prime.
; Submitted by ChelseaOilman
; 0,1,3,6,10,12,15,21,22,30,34,36,45,48,49,52,54,55,58,63,64,66,69,75,78,82,87,91,94,103,105,106,108,111,112,120,124,132,133,135,138,139,141,142,147,154,156,169,171,178,180,184,187,189,190,199,201,208,210,213,216,222,226,237,246,255,264,267,268,271,273,285,286,288,294,295,300,301,303,307

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
  mov $3,7
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
div $0,10
