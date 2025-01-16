; A085722: Numbers k such that k^2 + 1 is a semiprime.
; Submitted by Penguin
; 3,5,8,9,11,12,15,19,22,25,28,29,30,34,35,39,42,44,45,46,48,49,50,51,52,58,59,60,61,62,64,65,69,71,76,78,79,80,85,86,88,92,95,96,100,101,102,104,106,108,114,121,131,136,139,140,141,144,145,152,154,158,159,164,165,166,169,171,175,178,181,186,188,190,194,195,196,198,199,201

#offset 1

mov $1,-1
mov $2,$0
add $2,3
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,1
