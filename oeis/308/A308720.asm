; A308720: The maximum value in the continued fraction of sqrt(n), or 0 if there is no fractional part.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,2,0,4,4,4,4,0,6,6,6,6,6,6,0,8,8,8,8,8,8,8,8,0,10,10,10,10,10,10,10,10,10,10,0,12,12,12,12,12,12,12,12,12,12,12,12,0,14,14,14,14,14,14,14,14,14,14,14,14,14,14,0,16,16,16,16,16,16,16

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mul $0,-1
add $0,$2
lpb $0
  bin $0,$2
  mov $1,$2
lpe
mov $0,$1
