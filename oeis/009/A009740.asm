; A009740: Expansion of tan(x)*sin(sin(x)).
; Submitted by Wood
; 0,2,0,88,704,50464,2089216,173223040,16120801280,2032098365952,311227464130560,58380271774087168,13053338796582584320,3439281363674203889664,1053729213379599495528448

mov $4,$0
mul $4,2
add $4,1
mod $0,2
mul $0,-2
add $0,1
mov $8,$4
add $8,1
bin $8,2
add $4,1
lpb $4
  add $2,2
  mov $3,$6
  lpb $3
    sub $3,1
    mov $5,$6
    mul $2,-1
    add $2,2
  lpe
  sub $4,1
  mov $7,$6
  add $7,$8
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $7,$2
  add $7,$1
  add $1,$7
  div $1,2
  mul $2,$5
  add $6,1
lpe
mul $0,$1
