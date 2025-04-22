; A358529: Indices of the primes in A358528.
; Submitted by JagDoc
; 3,5,7,9,10,12,15,16,19,22,24,25,28,30,31,33,35,37,40,43,45,47,51,52,54,59,62,63,66,67,69,71,72,73,77,78,80,81,83,85,87,88,91,92,95,97,98,100,102,106,107,111,115,118,119,122,124,125,126,128,133,136

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  leq $3,1
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
