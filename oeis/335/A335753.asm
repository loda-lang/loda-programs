; A335753: Maximal length of the shortest walk on any n X n maze that starts in one corner and visits the other three corners.
; Submitted by TrikkStar
; 3,8,15,24,35,46,63,80

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $0,1
  mov $1,6
  cmp $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
sub $0,1
