; A051398: a(n) = -(n-3)*a(n-1)+2*(n-2)^2.
; Submitted by Jamie Morken(s1)
; 2,6,6,14,-6,102,-514,3726,-29646,267014,-2669898,29369166,-352429654,4581585894,-64142202066,962133031502,-15394128503454,261700184559366,-4710603322067866,89501463119290254,-1790029262385804198,37590614510101889126

add $0,6
mov $2,5
lpb $0
  sub $0,1
  mul $1,$2
  sub $1,1
  sub $2,1
lpe
sub $1,$2
add $1,1
mov $0,$1
mul $0,2
