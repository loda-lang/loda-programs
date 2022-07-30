; A353051: Starting with x = n and repeatedly apply the map x -> x - sopfr(x) until 0, 1 or a prime is reached.
; Submitted by Stony666
; 1,2,3,0,5,1,7,2,3,3,11,5,13,5,7,2,17,3,19,11,11,3,23,7,7,11,3,17,29,11,31,3,19,7,23,11,37,17,23,29,41,11,43,29,7,11,47,37,23,17,31,23,53,43,23,43,23,3,59,37,61,29,17,23,47,17,67,47,43,43,71,37,73

add $0,1
lpb $0
  mov $1,$0
  trn $1,1
  seq $1,352167 ; a(n) is the sum of the prime factors of n (with multiplicity) that are less than n.
  sub $0,$1
lpe
