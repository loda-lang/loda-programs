; A024539: a(n) = [ 1/{n*sqrt(2)} ], where {x} := x - [ x ].
; Submitted by Christian Krause
; 2,1,4,1,14,2,1,3,1,7,1,1,2,1,4,1,24,2,1,3,1,8,1,1,2,1,5,1,82,2,1,3,1,12,2,1,3,1,6,1,1,2,1,4,1,18,2,1,3,1,8,1,1,2,1,5,1,41,2,1,3,1,10,1,1,2,1,6,1,1,2,1,4,1,15,2,1,3,1,7

#offset 1

mov $1,$0
pow $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
mul $0,2
div $0,$1
