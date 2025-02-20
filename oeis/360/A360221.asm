; A360221: Minimum number of intercalates in an orthogonal diagonal Latin square of order n.
; Submitted by Science United
; 0,0,0,12,0,0,0,2,0

#offset 1

sub $0,1
mov $2,79503
sub $2,$0
sub $2,12
lpb $2
  dif $2,4
  add $3,1
  add $1,$3
lpe
mov $0,$1
mul $0,2
