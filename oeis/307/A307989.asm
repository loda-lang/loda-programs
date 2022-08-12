; A307989: a(n) = n - pi(2*n) + pi(n-1), where pi is the prime counting function.
; 0,0,1,2,3,4,4,6,6,6,7,8,9,11,11,11,12,14,14,16,16,16,17,18,19,20,20,21,22,23,23,25,26,26,27,27,27,29,30,30,31,32,33,35,35,36,37,39,39,40,40,40,41,42,42,43,43,44,45,47,48,50,51,51,52,52,53,55

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
lpe
add $0,1
