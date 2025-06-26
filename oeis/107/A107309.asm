; A107309: Concatenation of twin primes in reverse order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 53,75,1311,1917,3129,4341,6159,7371,103101,109107,139137,151149,181179,193191,199197,229227,241239,271269,283281,313311,349347,421419,433431,463461,523521,571569,601599,619617,643641,661659,811809,823821,829827,859857,883881,10211019,10331031,10511049,10631061,10931091,11531151

mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $8,0
mov $9,0
sub $0,1
gcd $0,2
mov $4,-1
mov $5,$1
add $5,8
pow $5,4
lpb $5
  mov $6,$9
  add $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $8,2
  sub $8,1
  add $9,1
  mul $6,$9
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  add $4,3
  mov $7,$1
  max $7,0
  equ $7,$1
  add $8,$4
  mul $5,$7
  sub $5,18
  mov $9,$8
lpe
mov $1,$4
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
mov $3,$0
log $3,10
add $3,1
mov $2,10
pow $2,$3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,2
