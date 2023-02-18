; A245642: Sum of "number of decompositions of d into ordered sums of two odd primes" over all divisors d of 2*n.
; Submitted by PDW
; 0,0,1,2,3,3,3,6,5,7,5,11,5,7,10,10,7,15,3,15,12,11,7,25,11,11,15,15,7,28,5,20,18,11,16,35,9,13,20,27,9,34,9,21,32,15,9,43,9,27,24,23,11,41,20,33,24,19,11,66,7,15,36,26,22,44,11,23,24,38,15,71,11,19,42,23,24,50,9,47,35,19,11,74,28,21,30,39,13,86,20,33,32,19,22,75,13,31,48,51

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  bin $5,2
  add $0,1
  mul $0,2
  seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
  min $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
