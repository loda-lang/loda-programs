; A049696: a(n)=T(n,n), array T as in A049695.
; Submitted by Torbj&#246;rn Eriksson
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

mov $1,1
mov $2,3
mov $3,6
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
lpe
add $1,6
lpb $2
  ror $1,3
  add $1,$2
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
sub $0,20
div $0,2
