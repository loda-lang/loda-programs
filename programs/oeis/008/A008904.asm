; A008904: a(n) is the final nonzero digit of n!.
; 1,1,2,6,4,2,2,4,2,8,8,8,6,8,2,8,8,6,8,2,4,4,8,4,6,4,4,8,4,6,8,8,6,8,2,2,2,4,2,8,2,2,4,2,8,6,6,2,6,4,2,2,4,2,8,4,4,8,4,6,6,6,2,6,4,6,6,2,6,4,8,8,6,8,2,4,4,8,4,6,8,8,6,8,2,2,2,4,2,8,2,2,4,2,8,6,6,2,6,4

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
  dif $1,10
lpe
mod $1,10
