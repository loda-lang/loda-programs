; A056974: Number of blocks of {0, 0, 0} in the binary expansion of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,3,2,1,1,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,4,3,2,2,1,1,1,1,1,0,0,0,0,0,0,0,2

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mod $2,8
  div $2,7
  sub $0,1
  div $0,2
  add $1,$2
lpe
mov $0,$1
