; A272569: A variation on Stern's diatomic sequence.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,1,2,0,3,2,6,1,6,2,3,0,4,3,10,2,15,6,12,1,12,6,15,2,10,3,4,0,5,4,14,3,24,10,21,2,28,15,40,6,35,12,20,1,20,12,35,6,40,15,28,2,21,10,24,3,14,4,5,0,6,5,18,4,33,14,30,3,44,24,65,10,60,21,36,2

#offset 1

mov $1,1
mul $0,4
sub $0,7
lpb $0
  div $0,2
  sub $0,2
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mul $2,$1
mov $0,$2
