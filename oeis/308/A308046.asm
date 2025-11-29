; A308046: a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
; Submitted by Science United
; 2,0,0,2,0,2,0,6,4,2,0,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,10,8,6,4,2,0,6

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
equ $3,0
add $3,$0
mov $5,$3
mov $6,$3
lpb $6
  sub $6,1
  mov $1,$5
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  add $6,$1
lpe
mov $3,$5
add $3,1
add $4,$3
mov $0,$4
sub $0,$2
sub $0,1
mul $0,2
