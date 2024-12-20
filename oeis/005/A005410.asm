; A005410: a(n) = largest integer m such that every n-point interval order contains an m-point semiorder.
; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,9,10

#offset 1

sub $0,1
lpb $0
  add $1,2
  add $1,$0
  mov $0,$1
  div $0,2
  dif $1,3
lpe
add $0,1
