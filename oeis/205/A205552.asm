; A205552: Square array: C(max(2i-2,j-1),min(2i-2,j-1)), i>=1, j>=1; by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,4,1,1,3,6,6,1,1,6,4,15,8,1,1,10,1,20,28,10,1,1,15,5,15,56,45,12,1,1,21,15,6,70,120,66,14,1,1,28,35,1,56,210,220,91,16,1,1,36,70,7,28,252,495,364,120,18,1,1,45,126,28,8,210,792,1001

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
mul $0,2
max $1,$0
add $0,$2
sub $0,$1
bin $1,$0
mov $0,$1
