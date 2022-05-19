; A307912: a(n) = n - 1 - pi(2*n-1) + pi(n), where pi is the prime counting function.
; Submitted by szymmirr
; 0,0,1,1,3,3,4,5,5,5,7,7,9,10,10,10,12,13,14,15,15,15,17,17,18,19,19,20,22,22,23,24,25,25,26,26,27,28,29,29,31,31,33,34,34,35,37,38,38,39,39,39,41,41,41,42,42,43,45,46,48,49,50,50,51,51,53,54

mov $2,$0
add $0,1
mov $1,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
lpe
sub $0,1
