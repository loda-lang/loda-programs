; A194258: Second inverse function (numbers of columns) for pairing function A060734.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,1,2,3,3,3,1,2,3,4,4,4,4,1,2,3,4,5,5,5,5,5,1,2,3,4,5,6,6,6,6,6,6,1,2,3,4,5,6,7,7,7,7,7,7,7,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9

#offset 1

sub $0,1
lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
lpb $0
  mov $0,$1
lpe
add $0,1
