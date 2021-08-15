; A124778: Number of unlabeled unordered rooted forests associated with compositions in standard order.
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,2,1,1,1,1,2,1,1,1,1,1

sub $0,1
lpb $0
  sub $0,1
  lpb $0
    dif $0,8
    add $1,1
  lpe
  div $0,2
lpe
add $1,1
mov $0,$1
