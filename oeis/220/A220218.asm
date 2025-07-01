; A220218: Numbers where all exponents in its prime factorization are one less than a prime.
; Submitted by DukeBox
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,89

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,357669 ; a(n) is the number of divisors of the powerful part of n.
  sub $5,1
  mod $5,2
  gcd $5,4
  equ $5,4
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
