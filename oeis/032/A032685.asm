; A032685: Numbers k such that k surrounded by digit '9' is a prime.
; Submitted by ChelseaOilman
; 1,2,10,19,20,23,31,34,41,43,47,53,61,62,64,67,68,71,73,74,76,82,83,85,92,94,100,101,107,109,112,113,115,119,122,124,130,136,145,149,152,163,190,193,196,200,211,217,218,221,226,236,239,241,245,247,248,256,263,266,269,277,278,280,284,289,295,305,308,313,316,317,319,322,323,331,332,341,347,352

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
  mov $3,9
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
