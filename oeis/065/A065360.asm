; A065360: Alternating sum of "negabits". Replace (-2)^k with (-1)^k in negabinary expansion of n.
; Submitted by Jamie Morken(s4)
; 1,0,1,1,2,-1,0,0,1,0,1,1,2,0,1,1,2,1,2,2,3,-2,-1,-1,0,-1,0,0,1,-1,0,0,1,0,1,1,2,-1,0,0,1,0,1,1,2,0,1,1,2,1,2,2,3,-1,0,0,1,0,1,1,2,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,1,2,2

#offset 1

sub $0,1
mov $1,$0
lpb $1
  add $1,1
  div $1,2
  sub $0,$1
  sub $0,1
  sub $1,1
  div $1,2
  sub $0,$1
lpe
add $0,1
