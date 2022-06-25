; A158944: Triangle by columns: the natural numbers interleaved with zeros in every column: (1, 0, 2, 0, 3, 0, 4, ...)
; Submitted by GolfSierra
; 1,0,1,2,0,1,0,2,0,1,3,0,2,0,1,0,3,0,2,0,1,4,0,3,0,2,0,1,0,4,0,3,0,2,0,1,5,0,4,0,3,0,2,0,1,0,5,0,4,0,3,0,2,0,1,6,0,5,0,4,0,3,0,2,0,1,0,6,0,5,0,4,0,3,0,2,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
add $1,1
sub $1,$0
mov $0,$1
lpb $0
  mod $0,2
  sub $0,1
lpe
div $0,2
