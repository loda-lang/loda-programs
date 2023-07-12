; A065359: Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1

mov $1,$0
lpb $1
  add $2,$1
  div $1,2
  sub $2,$1
  div $1,2
lpe
sub $0,$2
mov $1,$2
sub $1,$0
sub $1,$0
mov $0,$1
