; A308046: a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
; Submitted by PDW
; 2,0,0,2,0,2,0,6,4,2,0,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,10

mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $1,1
  add $2,$3
lpe
mov $0,$4
