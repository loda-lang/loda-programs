; A093702: a(n) = smallest prime p>a(n-1) such that n divides (p-1) and (p-1)/n > (a(n-1)-1)/(n-1), a(1) = 2.
; Submitted by shiva
; 2,5,13,29,41,61,113,137,163,191,331,373,443,491,541,593,647,739,1103,1181,1303,1409,1657,1753,1901,2003,2161,2269,2437,2551,2729,3041,3169,3299,3571,3709,3923,4219,4447,4721,5003,5167,5333,5501,5851

#offset 1

mov $1,$0
mov $2,1
mov $6,1
sub $0,1
mov $3,$0
pow $3,3
lpb $3
  mov $4,$2
  mul $4,$6
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,$1
add $0,1
