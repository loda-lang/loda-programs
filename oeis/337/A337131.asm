; A337131: Row lengths of irregular triangle A335967.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,4,2,1,2,1,1,1,1,2,1,4,8,2,2,1,1,4,2,1,2,1,1,1,1,2,1,2,4,1,1,4,4,16,8,2,4,2,2,1,1,2,1,4,8,2,2,1,1,4,2,1,2,1,1,1,1,2,1,2,4,1,1,2,2,8,4,1,2,1,1,4

#offset 1

mov $2,1
sub $0,1
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  div $3,2
  add $3,1
  mod $3,2
  mov $4,$2
  mul $1,$3
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
