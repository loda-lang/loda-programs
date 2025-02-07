; A240236: Triangle read by rows: sum of digits of n in base k, for 2<=k<=n.
; Submitted by Skyman
; 1,2,1,1,2,1,2,3,2,1,2,2,3,2,1,3,3,4,3,2,1,1,4,2,4,3,2,1,2,1,3,5,4,3,2,1,2,2,4,2,5,4,3,2,1,3,3,5,3,6,5,4,3,2,1,2,2,3,4,2,6,5,4,3,2,1,3,3,4,5,3,7,6,5,4,3,2,1,3,4

#offset 2

sub $0,2
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $0,2
add $2,2
dgs $2,$0
mov $0,$2
