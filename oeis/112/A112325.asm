; A112325: Number of even semiprimes <= semiprime(n).
; Submitted by Jamie Morken(w3)
; 1,2,2,3,4,4,4,5,5,6,6,7,7,8,8,9,9,9,9,9,10,11,11,11,12,12,13,13,14,14,14,14,15,15,16,16,16,17,17,17,18,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,24,24,25,25,26,26,26,27,27,27,28,28,28,29,29,29,30

mov $1,$0
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $0,1
  mod $0,2
  add $2,$0
lpe
mov $0,$2
