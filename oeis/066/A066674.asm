; A066674: Least number m such that phi(m) = A000010(m) is divisible by the n-th prime.
; Submitted by vonboedefeldt
; 3,7,11,29,23,53,103,191,47,59,311,149,83,173,283,107,709,367,269,569,293,317,167,179,389,607,619,643,1091,227,509,263,823,557,1193,907,1571,653,2339,347,359,1087,383,773,3547,797,2111,2677,5449,2749,467,479,1447,503,1543,1579,2153,1627,1109,563,1699,587,1229,1867,1879,8243,1987,3371,2083,3491,4943,719,2203,1493,4549,4597,9337,2383,3209,1637

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
