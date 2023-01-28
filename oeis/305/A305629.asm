; A305629: Number of values of k, 0 < k < n, for which (2*n^2 + 2*k*n - k^2 - k)/2 is prime.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,1,1,1,2,2,2,2,0,3,3,1,3,5,2,2,4,2,1,4,3,2,4,1,4,4,2,4,4,3,1,3,2,4,12,3,2,7,1,7,15,3,4,6,3,8,8,2,4,10,6,7,7,3,6,16,3,4,6,3,8,7,4,5,11,5,4,7,5,8,12,2,12,8,4,16,9,3,8,24,6,8,11,5,8,19,3

trn $0,1
mov $1,$0
add $1,1
pow $1,2
mov $3,$0
lpb $3
  sub $3,1
  add $1,$3
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
