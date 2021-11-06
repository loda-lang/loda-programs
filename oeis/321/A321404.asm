; A321404: Number of non-isomorphic self-dual set multipartitions (multisets of sets) of weight n with no singletons.
; Submitted by Jon Maiga
; 1,0,0,0,1,0,1,1,3,4,6

mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $4,11
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $3,1
  sub $3,$0
lpe
mov $0,$2
mod $0,10
