; A129750: Absolute difference of final digits of consecutive primes.
; Submitted by Kotenok2000
; 1,2,2,6,2,4,2,6,6,8,6,6,2,4,4,6,8,6,6,2,6,6,6,2,6,2,4,2,6,4,6,6,2,0,8,6,4,4,4,6,8,0,2,4,2,8,2,4,2,6,6,8,0,6,4,6,8,6,6,2,0,4,6,2,4,6,6,0,2,6,6,2,4,6,6,6,2,6,8,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  mod $0,10
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
