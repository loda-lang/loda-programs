; A279495: Number of tetrahedral numbers dividing n.
; Submitted by owensse
; 1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,1,2,1,2,1,1,2,2,1,1,1,4,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,1,1,4,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,4

#offset 1

sub $0,1
mov $4,$0
add $0,1
mov $2,$0
lpb $0
  bin $0,3
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mov $0,$4
  add $1,$3
  sub $4,1
lpe
add $1,1
mov $0,$1
