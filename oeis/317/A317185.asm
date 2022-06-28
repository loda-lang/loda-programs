; A317185: Number of edges in a minimum gossip graph on n nodes.
; Submitted by PDW
; 0,1,2,4,5,6,7,12,9,13,11,18

add $0,1
mov $4,2
mov $1,$0
lpb $1
  add $4,2
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    mul $5,$3
    div $3,-1
    add $3,1
    add $4,$5
  lpe
  add $0,2
  sub $1,1
lpe
mov $0,$4
div $0,2
sub $0,2
