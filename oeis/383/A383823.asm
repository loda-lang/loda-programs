; A383823: a(n) is the number of secondary GL(4) invariants contructed from n+3 distinct four component vectors.
; Submitted by vaughan
; 1,5,105,4116,232848,16818516,1447482465,142174944340,15484613937936,1832516612010448,232187445047217296,31148053701600494400

#offset 1

sub $0,1
mov $2,$0
mul $2,2
mov $3,4
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $1,$0
  mov $5,$0
  max $0,$2
  div $0,2
  bin $5,$0
  add $1,4
  bin $1,$0
  mul $3,$1
  div $3,$5
lpe
mov $0,$3
div $0,4
