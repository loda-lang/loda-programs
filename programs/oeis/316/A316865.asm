; A316865: Number of times 4 appears in decimal expansion of n.
; 0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,1,2,1,1,1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $1,6
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,4
  add $1,$2
lpe
sub $1,6
