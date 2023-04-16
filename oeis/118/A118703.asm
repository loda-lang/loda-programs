; A118703: Zero-free primes with digit sum equal to 7.
; Submitted by eclipse99
; 7,43,61,151,223,241,313,331,421,1123,1213,1231,1321,2113,2131,2221,2311,3121,4111,11113,11131,11311,12211,21121,21211,22111,111121,111211,112111

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23776 ; Metadromes: digits in base 7 are in strict ascending order.
  seq $3,7093 ; Numbers in base 7.
  mul $3,9
  add $3,6
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
