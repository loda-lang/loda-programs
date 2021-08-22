; A000241: Crossing number of complete graph with n nodes.
; 0,0,0,0,0,1,3,9,18,36,60,100,150

sub $0,1
lpb $0
  sub $0,2
  mov $1,$2
  add $2,$0
  mul $1,$2
lpe
div $1,4
mov $0,$1
