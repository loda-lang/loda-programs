; A144217: Weight array of A144216: a rectangular array by antidiagonals.
; Submitted by Daniel
; 0,1,1,2,0,2,3,0,0,3,4,0,0,0,4,5,0,0,0,0,5,6,0,0,0,0,0,6,7,0,0,0,0,0,0,7,8,0,0,0,0,0,0,0,8,9,0,0,0,0,0,0,0,0,9,10,0,0,0,0,0,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,0,11,12,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $0,$1
bin $1,$0
div $0,$1
