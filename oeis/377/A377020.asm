; A377020: Numbers whose prime factorization has exponents that are all numbers of the form m*k!, where 1 <= m <= k.
; Submitted by Science United
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89

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
  mod $3,2
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
