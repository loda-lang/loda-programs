; A246261: Numbers n such that A003961(n) is of the form 4k+1.
; Submitted by [AF>WildWildWest]Sebastien
; 1,3,4,9,10,11,12,13,14,16,23,25,27,30,31,33,34,35,36,37,38,39,40,42,44,47,48,49,52,56,58,59,64,69,71,75,81,82,83,85,86,89,90,92,93,95,97,99,100,102,105,106,107,108,109,110,111,114,117,119,120,121,122,124,126,130,131,132,133,134,136,139,140,141,143,144,145,146,147,148

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$5
  div $3,2
  add $3,1
  mul $3,338
  gcd $3,4
  mul $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
