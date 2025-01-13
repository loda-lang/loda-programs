; A175992: Triangle T(n,k) read by rows. If n=k then 0, else if k divides n then 1 else 0.
; Submitted by Science United
; 0,1,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,1,0

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
dif $1,$0
mul $1,$0
equ $1,$2
mov $0,$1
