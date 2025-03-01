; A056944: Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
; Submitted by crashtech
; 0,1,2,2,2,4,3,2,4,6,4,2,4,6,8,5,2,4,6,8,10,6,2,4,6,8,10,12,7,2,4,6,8,10,12,14,8,2,4,6,8,10,12,14,16,9,2,4,6,8,10,12,14,16,18,10,2,4,6,8,10,12,14,16,18,20,11,2,4,6,8,10,12,14,16,18,20,22,12,2

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $3,$0
mov $4,2
mul $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $0,$1
  add $1,2
  mul $1,$3
  add $4,1
lpe
mov $0,$4
sub $0,1
