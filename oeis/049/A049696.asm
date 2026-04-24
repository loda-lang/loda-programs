; A049696: a(n)=T(n,n), array T as in A049695.
; Submitted by Wood
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

mov $3,$0
lpb $3
  mov $1,$3
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $3,$1
lpe
mov $2,$1
equ $2,0
mov $3,$1
add $3,$2
sub $3,1
mov $0,$3
