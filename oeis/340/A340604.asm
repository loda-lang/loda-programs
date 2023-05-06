; A340604: Heinz numbers of integer partitions of odd positive rank.
; Submitted by owensse
; 3,7,10,13,15,19,22,25,28,29,33,34,37,42,43,46,51,52,53,55,61,62,63,69,70,71,76,77,78,79,82,85,88,89,93,94,98,101,105,107,113,114,115,116,117,118,119,121,123,130,131,132,134,136,139,141,146,147,148,151

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,1
  mod $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
