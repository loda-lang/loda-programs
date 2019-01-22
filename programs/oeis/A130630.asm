; A130630: Periodic sequence with period 1 1 1 1 1 0 0 0 0.
; 1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0

mov $3,$0
mov $0,2
mov $5,$3
add $0,$5
sub $0,1
lpb $0,1
  sub $0,5
  mov $2,4
  sub $2,1
  add $2,$0
  mov $4,6
  sub $0,4
  mov $1,2
  mov $3,$2
  add $1,$4
lpe
sub $1,$3
sub $1,4
