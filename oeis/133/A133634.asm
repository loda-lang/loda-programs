; A133634: Nonprime numbers k such that binomial(k+p,k) mod k = 1, where p=4.
; Submitted by NeoGen
; 10,25,26,34,35,49,50,55,58,65,74,77,82,85,91,95,98,106,115,119,121,122,125,130,133,143,145,146,154,155,161,169,170,175,178,185,187,194,202,203,205,209,215,217,218,221,226,235,242,245,247,250,253,259,265,266,274,275,287,289,290,295,298,299,301,305,314,319,322,323,325,329,335,338,341,343,346,355,361,362

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,259749 ; Numbers that are congruent to {1,2,5,7,10,11,13,17,19,23} mod 24.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
