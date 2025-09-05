; A089582: From Gilbreath's conjecture.
; Submitted by Science United
; 2,0,2,2,2,2,2,2,0,0,0,0,0,0,2,2,0,2,2,0,0,2,2,2,0,0,0,2,2,0,2,0,0,0,2,2,0,0,0,0,0,0,2,2,0,2,2,0,2,0,0,2,0,2,2,2,2,0,0,0,0,0,0,2,0,0,2,2,0,0,2,2,0,2,0,0,0,0,0,2

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  add $5,2
  seq $5,54265 ; Sum of composite numbers between successive primes.
  add $5,$1
  mul $1,$5
  add $3,$1
lpe
gcd $3,2
mov $0,$3
sub $0,1
mul $0,2
