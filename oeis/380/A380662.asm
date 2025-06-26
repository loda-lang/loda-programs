; A380662: Numbers m such that Sum_{k>=0} floor(m/5^k) is prime.
; Submitted by Aurum
; 2,3,6,11,16,25,30,34,35,39,44,49,58,68,73,79,82,84,87,89,92,103,106,111,113,121,123,126,131,146,154,155,159,160,170,183,188,193,202,207,212,217,219,224,226,228,236,248,251,266,271,279,280,284,289,295

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,5
  mov $5,$3
  dgs $3,5
  sub $5,$3
  div $5,4
  mov $3,$5
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
