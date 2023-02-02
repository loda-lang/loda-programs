; A084766: Sum of numbers of prime-factors {2*n-p: 2<p<2*n, p prime}, with repetitions.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,3,4,5,6,6,8,9,8,11,12,11,15,14,12,18,17,14,19,20,17,22,23,18,26,25,18,28,26,23,33,28,24,32,32,27,35,36,28,41,41,26,43,42,32,45,40,33,46,46,37,48,48,36,52,53,35,58,55,38,61,51,43,59,59,49,57

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  add $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $4,$2
lpe
mov $0,$4
