; A307170: Minimum number of partial loops in a diagonal Latin square of order n.
; Submitted by Science United
; 0,0,0,12,0,21,0,24

add $0,1
lpb $0
  mov $1,$0
  sub $1,1
  lpb $0
    dif $0,2
    add $0,1
    add $1,1
  lpe
lpe
mov $0,$1
mul $0,3
