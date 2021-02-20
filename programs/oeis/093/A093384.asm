; A093384: Another of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,5
mov $2,6
lpb $0,1
  bin $0,$2
  div $0,4
  mov $1,1
lpe
