; A155974: Partial sums of A053872.
; Submitted by USTL-FIL (Lille Fr)
; 37,236,513,880,1877,2926,4029,5480,7189,8966,11103,13316,16269,19310,22717,26606,30595,34686,39995,47188,55071,66184,79941,95024,111097,128190,156833,185742,216001,248204,283293,319270,360149,402306,445757
; Formula: a(n) = a(n-1)+A053767(A053782(max(n-1,0)+1)), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,53782 ; Numbers k such that the sum of the first k composite numbers is prime.
  seq $2,53767 ; Sum of first n composite numbers.
  add $1,$2
lpe
mov $0,$1
