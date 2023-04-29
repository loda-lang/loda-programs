; A285097: a(n) = difference between the positions of two least significant 1-bits in base-2 representation of n, or 0 if there are less than two 1-bits in n (when n is either zero or a power of 2).
; Submitted by Science United
; 0,0,0,1,0,2,1,1,0,3,2,1,1,2,1,1,0,4,3,1,2,2,1,1,1,3,2,1,1,2,1,1,0,5,4,1,3,2,1,1,2,3,2,1,1,2,1,1,1,4,3,1,2,2,1,1,1,3,2,1,1,2,1,1,0,6,5,1,4,2,1,1,3,3,2,1,1,2,1,1,2,4,3,1,2,2,1,1,1,3,2,1,1,2,1,1,1,5,4,1

lpb $0
  dif $0,2
lpe
sub $0,1
lpb $0
  add $1,2
  dif $0,2
lpe
mov $0,$1
div $0,2
