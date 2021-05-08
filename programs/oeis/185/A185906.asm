; A185906: Weight array of A000007 (which has only one nonzero term and whose second accumulation array is the multiplication table for the positive integers), by antidiagonals.
; 1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $1,$0
add $0,1
lpb $0
  mod $0,6
  div $0,3
  mov $2,$1
  dif $1,2
lpe
pow $1,$2
