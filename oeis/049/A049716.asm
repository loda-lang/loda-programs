; A049716: a(n) = 2*n + 1 - prevprime(2*n + 1).
; Submitted by Science United
; 1,2,2,2,4,2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4

#offset 1

sub $0,1
mul $0,2
mov $1,2
add $1,$0
div $0,2
mul $0,2
trn $0,1
add $0,2
lpb $0
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,2
  add $0,$2
  add $0,$2
lpe
sub $1,$0
mov $0,$1
add $0,1
