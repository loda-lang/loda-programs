; A389497: Numbers whose number of powerful divisors is a square.
; Submitted by Goldislops
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,97,100,101,102,103,105,106,107,109,110,111,112,113,114,115

#offset 1

mov $1,$0
mov $5,$0
sub $5,1
mov $4,$5
pow $4,2
lpb $4
  mov $3,$7
  add $3,1
  seq $3,357669 ; a(n) is the number of divisors of the powerful part of n.
  sub $3,1
  gcd $3,4
  equ $3,4
  sub $5,$3
  add $7,1
  mov $2,$5
  max $2,0
  equ $2,$5
  mul $4,$2
  sub $4,1
lpe
mul $1,2
mov $5,$7
add $5,1
mov $6,$0
add $6,$1
add $1,$6
pow $1,$1
lex $1,2
add $1,1
mod $1,10
mul $1,$5
mov $0,$1
