; A108815: Indices of triangular numbers which are products of 3 primes.
; Submitted by Skivelitis2
; 7,9,11,12,14,17,18,19,21,25,28,29,30,33,34,38,41,42,43,52,57,66,67,70,78,85,86,93,94,97,101,102,109,113,118,121,122,130,133,137,138,141,142,145,148,158,163,172,173,177,181,190,201,202,205,211,213,214,217,218,222,229,238,241,253,257,268,281,282,283,292,298,301,302,310,316,317,326,331,334

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,2
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
