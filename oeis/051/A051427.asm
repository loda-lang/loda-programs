; A051427: Number of strictly Deza graphs with n nodes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,3,2,1,0,6,1,1,1

lpb $0
  dif $2,5
  add $2,1
  sub $0,$2
lpe
mul $0,2
mov $1,1
sub $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,1
  bin $3,$2
  add $2,1
  add $4,1
  mov $6,$5
  mul $1,$2
  div $1,$4
  mov $5,$3
  add $3,$6
  add $3,$1
lpe
mov $0,$3
sub $0,1
