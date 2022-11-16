; A075987: Numerator(1+1/prime(1)^3+ ... + 1/prime(n)^3) where prime(k) is the k-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,9,251,31591,10862713,14467532003,31797494201591,156248170093443583,1071839248022015186797,13041980716182955257968099,318091971114753602661286869511,9476548712979446302049526230869201

mov $3,$0
bin $3,2
add $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,77011 ; Triangle in which the n-th row contains all possible products of n-1 of the first n primes in ascending order.
  pow $0,3
  add $1,$0
lpe
mov $0,$1
