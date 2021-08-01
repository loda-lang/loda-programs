; A038082: Number of n-node rooted identity trees of height at most 3.
; 1,1,1,2,2,2,2,2,1,1,1

sub $0,1
mov $2,6
lpb $0
  mov $1,3
  lpb $2
    pow $0,2
    sub $0,$2
    sub $2,$1
    mov $1,$0
  lpe
  div $0,6
  sub $1,1
  div $1,6
  cmp $1,$0
lpe
add $1,1
