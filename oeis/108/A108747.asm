; A108747: Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n and having k returns to the x-axis.
; Submitted by fzs600
; 2,2,4,4,8,8,10,20,24,16,28,56,72,64,32,84,168,224,224,160,64,264,528,720,768,640,384,128,858,1716,2376,2640,2400,1728,896,256,2860,5720,8008,9152,8800,7040,4480,2048,512,9724,19448,27456,32032,32032,27456,19712,11264,4608,1024

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
mul $0,2
