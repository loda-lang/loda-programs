; A057458: Number of k, 1 <= k <= n, where {k (n+1-k) + 1} is prime.
; Submitted by Jamie Morken(w3)
; 1,2,1,4,0,6,3,2,2,8,1,12,2,2,4,16,2,10,5,2,8,14,2,14,2,8,9,16,0,20,11,4,4,14,2,18,16,8,7,28,2,32,6,6,10,24,5,14,14,8,21,42,0,22,8,14,12,22,4,24,18,14,20,14,2,44,14,14,10,34,5,46,20,4,18,38,4,38,15,10,16,46,2

mov $3,$0
add $0,1
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
lpe
mov $0,$4
