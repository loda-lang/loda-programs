; A097846: Differences between A097598 and A045918.
; 0,0,0,0,0,0,0,0,0,0,-99,0,99,198,297,396,495,594,693,792,-198,-99,0,99,198,297,396,495,594,693,-297

sub $1,$0
lpb $0
  mov $3,$0
  mod $3,10
  div $0,10
  mul $2,10
  add $2,$3
lpe
add $1,$2
mul $1,11
mov $0,$1
