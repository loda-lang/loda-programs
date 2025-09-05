; A089280: Tower of Hanoi game: a(n) is the number of pegs occupied by already-moved disks after move #n.
; Submitted by ckrause
; 1,2,1,2,3,2,1,2,2,3,3,2,3,2,1,2,3,3,2,3,3,3,3,2,2,3,3,2,3,2,1,2,2,3,3,3,3,2,2,3,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,2,2,3,3,2,3,2,1,2,3,3,2,3,3,3,3,3,3,3,3,2,3,3,2,3

#offset 1

mov $1,1
mov $2,2
sub $0,1
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  equ $2,2
  mov $3,1
  add $3,$0
  div $3,2
  add $3,1
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
