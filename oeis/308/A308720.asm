; A308720: The maximum value in the continued fraction of sqrt(n), or 0 if there is no fractional part.
; Submitted by Skillz
; 0,0,2,2,0,4,4,4,4,0,6,6,6,6,6,6,0,8,8,8,8,8,8,8,8,0,10,10,10,10,10,10,10,10,10,10,0,12,12,12,12,12,12,12,12,12,12,12,12,0,14,14,14,14,14,14,14,14,14,14,14,14,14,14,0,16,16,16,16,16,16,16

mov $1,1
lpb $0
  sub $0,$1
  add $1,2
lpe
lpb $1
  mov $1,12
  add $1,$0
  add $1,$0
  add $1,5
  div $1,19
  mul $1,50
  add $1,1
lpe
mov $0,$1
sub $0,1
