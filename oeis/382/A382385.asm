; A382385: Number of minimum dominating sets in the n X n fiveleaper graph.
; Submitted by Science United
; 1,1,1,1,1,112,12,32

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,10
  mov $0,4
  sub $1,$2
  sub $1,1
  gcd $1,0
  add $1,10
  add $1,$2
lpe
mov $0,$1
add $0,1
