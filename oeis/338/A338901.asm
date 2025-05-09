; A338901: Position of the first appearance of prime(n) as a factor in the list of squarefree semiprimes.
; Submitted by PDW
; 1,1,2,3,6,7,9,11,13,17,18,21,23,25,29,31,34,36,40,42,45,47,50,52,56,58,61,64,67,70,76,78,81,82,86,89,93,97,100,104,106,107,112,113,116,118,125,129,133,134,135,139,141,147,150,154,159,160,165,167,169,174,179,180,182,185,189,193,199,202,205,209,213,216,220,222,225,232,234,240

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,189991 ; Numbers with prime factorization p^4*q^4.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
