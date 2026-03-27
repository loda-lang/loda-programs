; A049696: a(n)=T(n,n), array T as in A049695.
; Submitted by Science United
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

mov $2,$0
lpb $2
  mov $3,$2
  add $3,1
  seq $3,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $2,$3
lpe
mov $2,$3
sub $2,1
mov $1,$2
mul $1,2
add $1,1
mov $0,$1
div $0,2
