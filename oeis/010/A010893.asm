; A010893: (n,4,1) difference families over Z_n.
; Submitted by Science United
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,10,0,0,0,0,0,0,0,0,224,0,0,206,0,0,0,0,0,0,0,0,18132,0,0,12048

mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $4,$2
  add $2,1
  mov $3,4
  add $3,$4
lpe
mov $0,$3
sub $0,1
mod $0,2
