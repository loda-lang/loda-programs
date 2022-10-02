; A356735: Number of distinct parts that have neighbors in the integer partition with Heinz number n.
; Submitted by [AF>HFR>RR] liegeus
; 0,0,0,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,0,0,2,2,0,0,0,0,0,2,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,3,0,0,0,0,0,2,0,0,0,2,0,2,0,0,2,0,2,2,0,0,0,0,0,2,0,0,0

seq $0,300820 ; Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
pow $0,2
sub $0,1
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
