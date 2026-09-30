; A373383: a(n) = 1 if n and A059975(n) are both multiples of 3, otherwise 0, where A059975 is fully additive with a(p) = p-1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0

#offset 1

mov $1,$0
gcd $1,3
mov $2,0
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
  sub $3,1
  add $2,$3
lpe
mov $0,$2
gcd $0,$1
div $0,2
