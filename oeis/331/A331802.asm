; A331802: Integers having no representation as sum of two nonsquarefree numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,14,15,19,23

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $3,110
  mul $3,$1
  div $3,254
  mov $2,$3
  sub $2,2
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
