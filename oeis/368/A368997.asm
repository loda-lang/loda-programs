; A368997: a(n) = 1 if A342001(n) is even, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1

#offset 1

mov $1,$0
add $0,1
sub $1,1
lpb $1
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$3
  add $2,$3
lpe
mov $0,$2
add $0,1
mod $0,2
