; A108815: Indices of triangular numbers which are products of 3 primes.
; Submitted by Skillz
; 7,9,11,12,14,17,18,19,21,25,28,29,30,33,34,38,41,42,43,52,57,66,67,70,78,85,86,93,94,97,101,102,109,113,118,121,122,130,133,137,138,141,142,145,148,158,163,172,173,177,181,190,201,202,205,211,213,214,217,218,222,229,238,241,253,257,268,281,282,283,292,298,301,302,310,316,317,326,331,334,337,353,361,366,373,381,388,393,394,401,409,418,430,433,438,442,445,446,453,481

mov $4,1
mov $2,59969536
lpb $2
  add $1,1
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,2
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
sub $0,12
div $0,2
add $0,7
