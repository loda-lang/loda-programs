; A071868: Number of k (1 <= k <= n) such that k^2+1 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16
; Formula: a(n) = a(n-1)+A080339((n+1)^2), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,1
  add $1,$3
lpe
mov $0,$1
