; A134599: Sum of digital sums (base 3) of the prime factors of n.
; Submitted by Science United
; 0,2,1,4,3,3,3,6,2,5,3,5,3,5,4,8,5,4,3,7,4,5,5,7,6,5,3,7,3,6,3,10,4,7,6,6,3,5,4,9,5,6,5,7,5,7,5,9,6,8,6,7,7,5,6,9,4,5,5,8,5,5,5,12,6,6,5,9,6,8,7,8,5,5,7,7,6,6,7,11

#offset 2

mov $1,$0
sub $0,1
sub $1,2
lpb $1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$3
  dgs $3,3
  add $2,$3
lpe
mov $0,$2
