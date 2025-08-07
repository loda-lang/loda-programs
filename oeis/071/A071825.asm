; A071825: a(n) = (number of x with largest prime factor of the form 4k+3 less than or equal to n) minus (number of x with largest prime factor of the form 4k+1 less than or equal to n).
; Submitted by Science United
; 0,0,1,1,0,1,2,2,3,2,3,4,3,4,3,3,2,3,4,3,4,5,6,7,6,5,6,7,6,5,6,6,7,6,7,8,7,8,7,6,5,6,7,8,7,8,9,10,11,10,9,8,7,8,9,10,11,10,11,10,9,10,11,11,10,11,12,11,12,13,14,15,14,13,12,13,14,13,14,13

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $1,$0
  add $1,19
  mod $1,4
  mov $0,$1
  sub $0,1
  add $4,$0
lpe
mov $0,$4
