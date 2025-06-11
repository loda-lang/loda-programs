; A381973: Numbers m such that Sum_{k >= 0} floor(m/3^k) is prime.
; Submitted by shiva
; 2,4,9,12,14,17,22,28,36,41,42,46,49,61,66,69,71,73,86,89,94,101,102,107,110,113,121,129,131,134,143,151,153,155,158,169,173,177,181,187,190,211,214,223,227,235,238,250,254,257,274,281,282,289,295,301

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  mov $5,$3
  dgs $5,3
  sub $3,$5
  div $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
