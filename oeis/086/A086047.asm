; A086047: Sum of first n 5-almost primes.
; Submitted by vanos0512
; 32,80,152,232,340,452,572,734,902,1078,1258,1458,1666,1909,2161,2425,2695,2967,3247,3547,3851,4163,4531,4909,5301,5697,6102,6510,6930,7370,7820,8276,8740,9208,9704,10204,10724,11276,11843,12431,13023,13617

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,14614 ; Numbers that are products of 5 primes (or 5-almost primes, a generalization of semiprimes).
  add $1,$2
lpe
mov $0,$1
