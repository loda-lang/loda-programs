; A389499: Numbers whose number of powerful divisors is also a powerful number.
; Submitted by Science United
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,97,100,101,102,103,105,106,107,109,110,111,112,113,114,115

#offset 1

mov $3,$0
mov $7,$0
sub $7,1
mov $6,$7
pow $6,2
lpb $6
  mov $5,$2
  add $5,1
  seq $5,357669 ; a(n) is the number of divisors of the powerful part of n.
  sub $5,1
  gcd $5,4
  equ $5,4
  sub $7,$5
  add $2,1
  mov $4,$7
  max $4,0
  equ $4,$7
  mul $6,$4
  sub $6,1
lpe
mul $3,2
mov $7,$2
add $7,1
mov $1,$0
add $1,$3
add $3,$1
pow $3,$3
lex $3,2
add $3,1
mod $3,10
mul $3,$7
mov $0,$3
