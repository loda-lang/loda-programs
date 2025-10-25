; A099423: Lean quaternary temporal logic [LQTL] cumulative column frequencies of LQTL logic in A094266.
; Submitted by loader3229
; 1,0,0,0,2,1,0,0,3,3,1,0,4,6,4,1,6,10,10,5,12,16,20,15,28,28,36,35,64,56,64,71,136,120,120,135,272,256,240,255,528,528,496,495,1024,1056,1024,991,2016,2080,2080,2015,4032,4096,4160,4095,8128,8128,8256,8255

mov $1,1
mov $5,2
mov $6,1
mov $9,3
mov $10,3
mov $11,1
mov $13,4
mov $14,6
mov $15,4
mov $16,1
lpb $0
  mul $1,-4
  rol $1,16
  mov $17,$4
  mul $17,10
  add $16,$17
  mov $17,$8
  mul $17,-10
  add $16,$17
  mov $17,$12
  mul $17,5
  sub $0,1
  add $16,$17
lpe
mov $0,$1
