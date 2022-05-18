; A321176: Number of integer partitions of n that are the vertex-degrees of some set system with no singletons.
; Submitted by Jamie Morken(w2)
; 1,0,1,1,2,3,5,7,10,15,21,28

add $0,1
mov $2,1
mov $3,$0
mov $4,1
mov $5,1
add $0,1
lpb $3
  mul $4,$3
  mov $1,$2
  add $1,$4
  mul $1,$0
  div $1,2
  cmp $4,0
  add $5,1
  add $5,$4
  div $1,$5
  div $2,2
  add $2,$1
  sub $3,1
  div $4,2
lpe
mov $0,$1
