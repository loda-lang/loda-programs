; A024564: a(n) = [ 1/{n*sqrt(7)} ], where {x} := x - [ x ].
; Submitted by Simon Strandgaard
; 1,3,1,1,4,1,1,6,1,2,9,1,2,24,1,3,1,1,3,1,1,4,1,2,6,1,2,12,1,2,54,1,3,1,1,4,1,1,5,1,2,8,1,2,17,1,2,1,1,3,1,1,4,1,1,6,1,2,10,1,2,27,1,3,1,1,3,1,1,4,1,2,7,1,2,12,1,2,69,1,3,1,1,4,1,1,5,1,2,8,1,2,18,1,2,1,1,3,1,1

add $0,1
mov $1,$0
mul $0,4
pow $1,2
mul $1,3
lpb $1
  sub $1,1
  sub $1,$0
  add $0,2
lpe
div $0,$1
