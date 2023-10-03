; A139636: If n = the k-th prime, then a(n) = the (k+1)th prime. If n = the k-th composite, then a(n) = the (k+1)th composite.
; Submitted by Christian Krause
; 3,5,6,7,8,11,9,10,12,13,14,17,15,16,18,19,20,23,21,22,24,29,25,26,27,28,30,31,32,37,33,34,35,36,38,41,39,40,42,43,44,47,45,46,48,53,49,50,51,52,54,59,55,56,57,58,60,61,62,67,63,64,65,66,68,71,69,70,72,73,74,79,75,76,77,78,80,83,81,82

mov $1,$0
mov $3,$0
mul $3,10
lpb $3
  sub $3,1
  add $1,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  bin $3,$4
  mov $5,$1
  sub $5,1
lpe
mov $0,$5
add $0,3
