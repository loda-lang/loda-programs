; A323306: Heinz numbers of integer partitions that can be arranged into a matrix with equal row-sums and equal column-sums.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,36,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,100,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193

#offset 1

sub $0,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,320118 ; a(1) = a(2) = 1; for n > 2, a(n) = A181819(n) * a(A181819(n)).
  sub $3,1
  div $3,2
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
