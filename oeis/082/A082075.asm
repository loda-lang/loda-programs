; A082075: First differences of primes of the form 4*k+3 (A002145).
; 4,4,8,4,8,12,4,12,8,4,8,4,20,4,20,4,8,12,12,4,12,12,8,12,12,4,12,12,12,8,12,24,4,20,16,12,8,12,4,36,12,8,4,20,4,12,8,4,8,4,20,24,16,8,16,12,8,12,12,12,4,12,24,8,28,8,12,4,8,36,24,12,4,12,20,4,20,4,20,4

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  add $0,1
  seq $0,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
  sub $0,4
  div $0,4
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
mul $0,4
