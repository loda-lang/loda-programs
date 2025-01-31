; A197366: Number of Abelian groups of order 2n which are isomorphic with the group of units of the ring Z/kZ for some k.
; Submitted by shiva
; 1,2,1,2,1,2,0,3,1,2,1,2,0,1,1,4,0,3,0,3,1,1,1,3,0,1,1,1,1,2,0,5,1,0,1,5,0,0,1,3,1,1,0,3,0,1,0,5,0,1,1,1,1,3,1,3,0,1,0,2,0,0,1,5,1,1,0,1,1,1,0,6,0,1,1,0,0,2,0,5

#offset 1

mov $2,2
mov $4,1
sub $0,1
lpb $0
  add $2,$1
  lpb $0
    dif $0,2
    div $2,4
    div $4,2
  lpe
  mov $1,1
  sub $2,$4
  add $3,$4
  div $0,2
  mov $4,$2
  sub $4,1
lpe
mov $0,$3
add $0,1
