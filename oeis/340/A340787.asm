; A340787: Heinz numbers of integer partitions of positive rank.
; Submitted by Wood
; 3,5,7,10,11,13,14,15,17,19,21,22,23,25,26,28,29,31,33,34,35,37,38,39,41,42,43,44,46,47,49,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
