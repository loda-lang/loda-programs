; A209085: a(n) is the next larger than A208982(n) number with mutual Hamming distance 1.
; Submitted by Simon Strandgaard
; 3,3,7,5,7,7,11,11,13,31,17,19,19,23,23,23,31,31,29,31,31,37,47,41,43,43,47,47,47,53,59,59,61,127,67,67,71,71,71,79,73,79,79,79,83,83,89,127,97,103,101,103,103,107,107,109,127,113,127,127,127,127

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,86799 ; Replace all trailing 0's with 1's in binary representation of n.
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
