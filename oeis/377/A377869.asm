; A377869: Numbers k such that A276085(k) has no divisors of the form p^p, where A276085 is fully additive with a(p) = p#/p.
; Submitted by Dirk Broer
; 2,3,4,5,6,7,8,10,11,13,14,17,18,19,22,23,24,26,27,29,30,31,32,34,36,37,38,40,41,42,43,45,46,47,48,50,53,54,56,58,59,60,61,62,63,64,66,67,70,71,72,73,74,75,78,79,80,82,83,84,86,88,89,90,94,96,97,98,99,100,101,102,103,104,105,106,107,109,110,112

#offset 1

mov $1,$0
sub $1,1
mov $6,$0
add $6,1
pow $6,2
lpb $6
  mov $7,$5
  add $7,1
  mov $3,$7
  seq $7,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $2,$7
  gcd $2,$3
  dif $7,$2
  mod $7,2
  sub $1,$7
  add $5,1
  mov $8,$1
  max $8,0
  equ $8,$1
  mul $6,$8
  trn $6,1
lpe
mov $4,$0
mul $0,2
add $4,$0
add $0,$4
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$5
