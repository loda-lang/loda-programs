; A060646: Bonse sequence: a(n) = minimal j such that n-j+1 < prime(j).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,3,3,3,4,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,12,12,12,12,12,12,12,13,13,13,13,13,14,14,14,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20,21,21,21,22,22,22,22,22,22,22,23

add $0,2
lpb $0
  sub $0,1
  max $0,$1
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$3
  add $2,1
lpe
mov $0,$1
