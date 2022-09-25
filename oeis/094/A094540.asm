; A094540: Last digit of the n-th perfect number.
; 6,8,6,8,6,6,8,8,6,6,8,8,6,8,8,8,6

mul $0,768
lpb $0
  div $0,3
  dif $0,2
  sub $0,2
  cmp $1,0
lpe
mov $0,$1
mul $0,2
add $0,6
