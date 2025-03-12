; A320301: Differences between positions of 0's in binary expansion of Pi.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,1,1,7,3,2,2,2,1,1,2,1,1,2,1,1,1,2,3,2,1,1,3,1,1,1,2,1,1,3,2,1,3,1,1,2,1,3,1,1,3,1,3,1,1,2,2,1,1,2,4,1,1,1,1,1,1,3,4,1,1,1,1,4,1,3,2,1,1,2,1,2,2,1,2,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,320300 ; Positions of 0's in binary expansion of Pi/4.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
