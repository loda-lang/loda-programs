; A082467: Least k>0 such that n-k and n+k are both primes.
; Submitted by MorePower999
; 1,2,1,4,3,2,3,6,1,6,3,2,3,6,1,12,3,2,9,6,5,6,3,4,9,12,1,12,9,4,3,6,5,6,9,2,3,12,1,24,3,2,15,6,5,12,3,8,9,6,7,12,3,4,15,12,1,18,9,4,3,6,5,6,15,2,3,12,1,6,15,4,3,6,5,18,9,2,15,24

#offset 4

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,10
  add $0,1
  add $1,$3
lpe
mov $0,$4
sub $0,10
div $0,10
add $0,1
