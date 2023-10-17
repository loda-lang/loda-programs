; A245977: Limit-reverse of the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2, ...) using initial block (s(2),s(3)) = (2,2).
; Submitted by F14Claude
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $2,$1
  add $2,1
  div $2,2
  dif $2,2
  mul $1,2
lpe
mov $0,$2
add $0,1
mod $0,2
add $0,2
mod $0,2
add $0,1
