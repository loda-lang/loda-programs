; A131821: Triangle read by rows: row n consists of n followed by (n-2) ones then n.
; Submitted by Daniel
; 1,2,2,3,1,3,4,1,1,4,5,1,1,1,5,6,1,1,1,1,6,7,1,1,1,1,1,7,8,1,1,1,1,1,1,8,9,1,1,1,1,1,1,1,9,10,1,1,1,1,1,1,1,1,10,11,1,1,1,1,1,1,1,1,1,11,12,1,1,1,1,1,1,1,1,1,1,12,13,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $0,$1
bin $1,$0
div $0,$1
add $0,1
