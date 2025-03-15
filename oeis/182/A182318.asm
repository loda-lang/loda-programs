; A182318: List of positive integers whose prime tower factorization, as defined in comments, does not contain the prime 2.
; Submitted by Kotenok2000
; 1,3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,135,137,139,141,143,145,149,151,155,157,159,161,163,165,167,173,177,179,181,183,185,187,189

#offset 1

sub $0,1
mov $2,$0
pow $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,358347 ; a(n) is the sum of the unitary divisors of n that are squares.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
