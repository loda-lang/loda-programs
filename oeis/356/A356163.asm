; A356163: a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
; Submitted by Science United
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$3
  add $2,$3
lpe
sub $0,$2
add $0,3
mod $0,2
add $0,2
mod $0,2
