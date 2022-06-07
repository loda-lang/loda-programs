; A084606: Triangle, read by rows, where the n-th row lists the (2n+1) coefficients of (1+2x+2x^2)^n.
; Submitted by Sir Stooper
; 1,1,2,2,1,4,8,8,4,1,6,18,32,36,24,8,1,8,32,80,136,160,128,64,16,1,10,50,160,360,592,720,640,400,160,32,1,12,72,280,780,1632,2624,3264,3120,2240,1152,384,64,1,14,98,448,1484,3752,7448,11776,14896,15008,11872

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$3
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
