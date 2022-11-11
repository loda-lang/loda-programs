; A358260: a(n) is the number of infinitary square divisors of n.
; Submitted by damotbe
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,4

seq $0,159631 ; Dimension of space of modular forms of weight 1/2, level 4*n and trivial character.
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,1
