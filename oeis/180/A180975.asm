; A180975: Array of the "egg-drop" numbers, read by downwards antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,3,1,3,6,4,1,3,7,10,5,1,3,7,14,15,6,1,3,7,15,25,21,7,1,3,7,15,30,41,28,8,1,3,7,15,31,56,63,36,9,1,3,7,15,31,62,98,92,45,10,1,3,7,15,31,63,119,162,129,55,11,1,3,7,15,31,63,126,218,255,175,66,12,1,3

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,3
sub $2,$0
mov $4,$0
add $4,2
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
sub $1,1
mov $0,$1
