; A352996: a(n) = n*(n+1)/2 mod (sum (with multiplicity) of prime factors of n).
; Submitted by JayPi
; 1,0,2,0,1,0,0,3,6,0,1,0,6,0,0,0,3,0,3,1,6,0,3,5,6,0,10,0,5,0,8,1,6,6,6,0,6,12,6,0,3,0,0,1,6,0,10,7,3,6,1,0,0,4,10,3,6,0,6,0,6,1,4,3,3,0,15,23,7,0,0,0,6,3,5,15,3,0,3,9

#offset 2

sub $0,1
mov $1,$0
lpb $0
  mov $3,$0
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$3
  add $2,$3
lpe
add $1,2
bin $1,2
mod $1,$2
mov $0,$1
