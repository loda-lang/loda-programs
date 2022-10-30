; A320302: Number of consecutive ones in binary expansion of Pi.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,0,6,2,1,1,1,0,0,1,0,0,1,0,0,0,1,2,1,0,0,2,0,0,0,1,0,0,2,1,0,2,0,0,1,0,2,0,0,2,0,2,0,0,1,1,0,0,1,3,0,0,0,0,0,0,2,3,0,0,0,0,3,0,2,1,0,0,1,0,1,1,0,1,0,0,0,0,0,1,0,1,0,3,0,0,0,0,1,0,0,1,0,0,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,320300 ; Positions of 0's in binary expansion of Pi/4.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
