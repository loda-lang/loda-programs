; A285099: a(n) is the zero-based index of the second least significant 1-bit in the base-2 representation of n, or 0 if there are fewer than two 1-bits in n.
; Submitted by Christian Krause
; 0,0,0,1,0,2,2,1,0,3,3,1,3,2,2,1,0,4,4,1,4,2,2,1,4,3,3,1,3,2,2,1,0,5,5,1,5,2,2,1,5,3,3,1,3,2,2,1,5,4,4,1,4,2,2,1,4,3,3,1,3,2,2,1,0,6,6,1,6,2,2,1,6,3,3,1,3,2,2,1

lpb $0
  dif $0,2
  add $1,1
lpe
lpb $0
  sub $0,1
  dif $0,2
  add $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$2
