; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by omegaintellisys
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

mov $1,$0
lpb $1
  sub $1,1
  add $3,2
  add $3,$2
  bor $3,$2
  sub $3,$2
  mov $2,$3
  div $2,2
lpe
mov $1,$2
add $1,1
mod $1,2
mov $0,$1
add $0,1
