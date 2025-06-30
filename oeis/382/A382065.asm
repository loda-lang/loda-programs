; A382065: Exponentially refactorable numbers: numbers whose exponents in their canonical prime factorization are all refactorable numbers (A033950).
; Submitted by Sterndu
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94

#offset 1

mov $1,$0
mov $3,$0
sub $3,1
mov $6,$0
pow $6,3
lpb $6
  sub $6,6
  mov $7,$5
  add $7,1
  seq $7,368247 ; The number of cubefree divisors of the cubefull part of n (A360540).
  mul $7,4
  add $7,1
  equ $7,5
  sub $3,$7
  add $5,1
  mov $2,$3
  max $2,0
  equ $2,$3
  mul $6,$2
lpe
mul $1,2
mov $4,$0
add $4,$1
add $1,$4
pow $1,$1
lex $1,2
add $1,1
mod $1,10
mul $1,$5
mov $0,$1
