; A040081: Riesel problem: a(n) = smallest m >= 0 such that n*2^m-1 is prime, or -1 if no such prime exists.
; Submitted by NeoGen
; 2,1,0,0,2,0,1,0,1,1,2,0,3,0,1,1,2,0,1,0,1,1,4,0,3,2,1,3,4,0,1,0,2,1,2,1,1,0,3,1,2,0,7,0,1,3,4,0,1,2,1,1,2,0,1,2,1,3,12,0,3,0,2,1,4,1,5,0,1,1,2,0,7,0,1,1,2,2,1,0,3,1,2,0,5,6,1,23,4,0,1,2,3,3,2,1,1,0,1,1

mov $1,$0
sub $1,1
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  div $0,$2
  sub $0,$3
  mul $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
