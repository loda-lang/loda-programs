; A232746: n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
; Submitted by Science United
; 1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10

#offset 1

mov $1,1
mul $0,19
sub $0,1
div $0,24
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
