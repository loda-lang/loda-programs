; A135478: Given n, find the smallest prime p such that n(n+1)+p = q is a prime; then a(n) = q.
; Submitted by Science United
; 2,5,11,17,23,37,47,59,79,97,113,137,163,193,223,251,277,311,347,383,431,467,509,557,607,653,709,761,823,877,937,997,1061,1129,1193,1277,1361,1409,1487,1567,1657,1733,1811,1933,1987,2081,2179,2267,2357,2467,2557,2657,2767,2879,2999,3083,3203,3313,3433,3547,3671,3793,3911,4049,4177,4297,4441,4561,4703,4861,4973,5119,5261,5407,5557,5711,5857,6011,6173,6323

mul $0,-1
bin $0,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,$0
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  trn $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
