; A131896: A000012 * A131843.
; Submitted by Simon Strandgaard
; 1,4,3,9,4,5,16,5,6,7,25,6,7,8,9,36,7,8,9,10,11,49,8,9,10,11,12,13,64,9,10,11,12,13,14,15,81,10,11,12,13,14,15,16,17,100,11,12,13,14,15,16,17,18,19

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
bin $2,$0
add $0,$1
bin $1,$2
mul $1,$0
mov $0,$1
