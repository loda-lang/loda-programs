; A099423: Lean quaternary temporal logic [LQTL] cumulative column frequencies of LQTL logic in A094266.
; Submitted by Simon Strandgaard
; 1,0,0,0,2,1,0,0,3,3,1,0,4,6,4,1,6,10,10,5,12,16,20,15,28,28,36,35,64,56,64,71,136,120,120,135,272,256,240,255,528,528,496,495,1024,1056,1024,991,2016,2080,2080,2015,4032,4096,4160,4095,8128,8128,8256,8255

mov $3,$0
div $3,4
add $3,1
add $0,4
lpb $0
  sub $0,3
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
