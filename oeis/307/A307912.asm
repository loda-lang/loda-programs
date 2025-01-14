; A307912: a(n) = n - 1 - pi(2*n-1) + pi(n), where pi is the prime counting function.
; Submitted by Mumps
; 0,0,1,1,3,3,4,5,5,5,7,7,9,10,10,10,12,13,14,15,15,15,17,17,18,19,19,20,22,22,23,24,25,25,26,26,27,28,29,29,31,31,33,34,34,35,37,38,38,39,39,39,41,41,41,42,42,43,45,46,48,49,50,50,51,51,53,54,54,54,56,57,59,60,60,60,61,62,63,64

mov $5,0
mov $1,$0
add $1,1
mov $2,$1
add $2,$1
mov $4,$1
lpb $4
  sub $4,2
  mov $3,$2
  sub $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $2,2
  add $5,$3
lpe
mov $1,$5
sub $0,$5
