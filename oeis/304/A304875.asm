; A304875: Least prime p2 > p1 such that n^2 = (p1 + p2)/2 and p1 is prime.
; Submitted by Simon Strandgaard (M1)
; 5,11,19,31,41,61,67,83,103,139,149,181,199,227,271,307,331,373,421,443,547,571,631,631,691,739,811,853,919,1039,1039,1091,1249,1237,1301,1447,1459,1531,1621,1693,1787,1867,1993,2039,2143,2239,2311,2521,2617,2609,2719,2851,2953,3049,3163,3307,3457,3499,3607,3733,3919,4007,4099,4231,4363,4621,4651,4789,4969,5059,5189,5431,5503,5659,5851,6007,6089,6271,6421,6569

#offset 2

pow $0,2
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
