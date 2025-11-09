; A242284: Greedy residue sequence of triangular numbers 3, 6, 10, 15, ...
; Submitted by [SG]KidDoesCrunch
; 2,2,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0

#offset 2

mov $1,2
mov $2,$0
lpb $2
  add $0,1
  mov $2,$0
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  add $1,1
  bin $1,2
  sub $0,$1
  sub $0,1
  add $2,1
lpe
mov $0,$1
