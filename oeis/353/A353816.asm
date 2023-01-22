; A353816: a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0

mov $2,14
lpb $2
  mul $2,0
  mov $1,$0
  seq $1,113062 ; Expansion of theta series of hexagonal net with respect to a node.
  cmp $1,0
  cmp $1,0
lpe
mov $0,$1
