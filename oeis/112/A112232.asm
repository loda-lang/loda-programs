; A112232: Repeat each composite number in the sequence of natural numbers.
; Submitted by BlisteringSheep
; 1,2,3,4,4,5,6,6,7,8,8,9,9,10,10,11,12,12,13,14,14,15,15,16,16,17,18,18,19,20,20,21,21,22,22,23,24,24,25,25,26,26,27,27,28,28,29,30,30,31,32,32,33,33,34,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,43,44,44,45

mov $2,$0
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
