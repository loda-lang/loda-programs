; A039983: An example of a d-perfect sequence.
; 1,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,$0
  trn $0,3
  dif $0,2
  dif $0,2
lpe
add $1,1
mod $1,2
mov $0,$1
