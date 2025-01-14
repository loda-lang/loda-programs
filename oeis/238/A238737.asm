; A238737: a(n) = 2*n+2 - A224911(n).
; Submitted by Science United
; 0,1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9

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
