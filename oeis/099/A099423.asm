; A099423: Lean quaternary temporal logic [LQTL] (emergent) cumulative column frequencies from the zeroth to 22nd iteration of LQTL logic in A094266. Note that with an initial False in the zeroth iteration Murphy's Law holds in LQTL in all but six iterations (the 6th, 7th, 14th, 15th, 21st and 22nd).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,2,1,0,0,3,3,1,0,4,6,4,1,6,10,10,5,12,16,20,15,28,28,36,35,64,56,64,71,136,120,120,135,272,256,240,255,528,528,496,495,1024,1056,1024,991,2016,2080,2080,2015,4032,4096,4160,4095,8128,8128,8256,8255

lpb $0
  sub $0,4
  add $2,1
lpe
add $2,2
sub $2,$0
add $0,1
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $5,1
  mod $5,2
  mul $3,$5
  add $4,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
