; A308046: a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
; Submitted by amazing
; 2,0,0,2,0,2,0,6,4,2,0,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,10,8,6,4,2,0,6

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
equ $2,0
add $2,$0
mov $3,0
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
sub $0,$1
sub $0,1
mul $0,2
