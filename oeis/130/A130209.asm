; A130209: Diagonalized matrix of d(n), A000005, number of divisors of n.
; Submitted by shiva
; 1,0,2,0,0,2,0,0,0,3,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,6,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
mov $6,3
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  pow $4,$0
  mov $7,$6
  sub $5,$1
  gcd $5,$3
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
lpe
mov $0,$7
sub $0,3
