; A323756: a(1) = 2; for n >= 2, if a(n-1) has not yet been assigned, then a(n-1) = 1 and a(2*n-1) = 2, otherwise a(2*n) = 3.
; Submitted by Christian Krause
; 2,1,1,3,2,1,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,2,1,1,3,1,3,2,1,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,1,3,2,1,2,1,1,3,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,2,1,1,3,1,3,2,1,2,1

#offset 1

sub $0,1
mov $2,$0
mov $4,3
lpb $0
  div $0,2
  mov $3,$0
  mul $3,$4
  sub $0,1
  add $2,$3
  mul $4,5
lpe
add $2,1
mov $1,$2
mod $1,5
mov $0,$2
mod $0,2
mul $0,$1
add $0,1
