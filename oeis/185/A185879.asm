; A185879: Weight array of A185877, by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,0,4,2,0,6,2,2,0,8,2,2,2,0,10,2,2,2,2,0,12,2,2,2,2,2,0,14,2,2,2,2,2,2,0,16,2,2,2,2,2,2,2,0,18,2,2,2,2,2,2,2,2,0,20,2,2,2,2,2,2,2,2,2,0,22,2,2,2,2,2,2,2,2,2,2,0,24,2

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
sub $2,$0
mov $0,$2
mul $0,2
add $0,2
lpb $0
  sub $0,4
  mul $1,$0
  add $1,2
  mov $0,3
lpe
mov $0,$1
