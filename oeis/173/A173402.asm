; A173402: (A007318 - A112468)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,2,1,0,0,3,2,2,0,0,4,3,6,2,0,0,5,4,13,6,3,0,0,6,5,24,13,12,3,0,0,7,6,40,24,34,12,4,0,0,8,7,62,40,80,34,20,4,0,0,9,8,91,62,166,80,70,20,5,0,0,10,9,128,91,314,166,200,70,30,5,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
sub $2,1
add $0,1
lpb $0
  sub $0,2
  add $4,1
  mov $1,$4
  mul $1,2
  sub $1,1
  add $1,$2
  bin $1,$2
  add $3,$1
lpe
mov $0,$3
