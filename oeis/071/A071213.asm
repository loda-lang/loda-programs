; A071213: Number of labeled planar trees with n nodes such that the root is smaller than all its children.
; Submitted by Jamie Morken(s4)
; 1,4,34,436,7428,157368,3980688,116949600,3911421600,146673662400,6093249563520,277729608280320,13778539159795200,739059210587980800,42615627311477606400,2628646012982829772800,172704619437756321484800

#offset 2

sub $0,2
mov $1,2
mov $2,$0
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
