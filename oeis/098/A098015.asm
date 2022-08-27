; A098015: Indices x such that (1/2)(prime(x+1) - prime(x)) is prime.
; Submitted by Xenon
; 4,6,8,9,11,12,14,15,16,18,19,21,22,23,25,27,29,30,31,32,34,36,37,38,39,40,42,44,48,50,51,53,54,55,56,58,59,61,62,63,65,66,67,68,70,71,73,74,75,76,78,80,82,84,85,86,88,90,93,95,96,100,101,102,103,105,106,107,108

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,106149 ; Number of prime factors with multiplicity of the difference between consecutive primes.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
