; A010766: Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
; Submitted by Christian Krause
; 1,2,1,3,1,1,4,2,1,1,5,2,1,1,1,6,3,2,1,1,1,7,3,2,1,1,1,1,8,4,2,2,1,1,1,1,9,4,3,2,1,1,1,1,1,10,5,3,2,2,1,1,1,1,1,11,5,3,2,2,1,1,1,1,1,1,12,6,4,3,2,2,1,1,1,1,1,1,13,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
div $1,$0
mov $0,$1
sub $0,1
