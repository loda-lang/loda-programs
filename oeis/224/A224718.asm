; A224718: Primes p such that p^2 + 1 is not squarefree.
; Submitted by Mads Nissen
; 7,41,43,107,157,193,239,251,257,293,307,443,457,557,577,593,607,643,743,757,829,857,907,1093,1193,1303,1307,1451,1483,1493,1543,1607,1657,1693,1723,1789,1907,1993,2143,2207,2243,2267,2293,2309,2357,2393,2543,2557,2593,2621,2657,2693,2707,2803,2843,2857,2957,3217,3257,3307,3323,3343,3407,3457,3557,3593,3607,3643,3719,3793,3907,3943,4007,4057,4093,4157,4243,4297,4357,4373

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $5,$1
  sub $6,1
  mov $3,$6
  add $3,$1
  mul $3,2
  seq $7,353626 ; a(n) = 1 if n is a multiple of the square of an odd prime (equally: if the odd part of n is not squarefree), otherwise 0.
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$3
add $0,3
