; A094266: LQTL Lean Quaternary Temporal Logic: a terse form of temporal logic created by assigning four descriptors such that false, becoming true, true and becoming false are represented and become a linear sequence. In a branching tree two alternative are open, change or no change. The integer sequence above is the count of the row possibilities of the four states over successive iterations.
; Submitted by loader3229
; 1,1,0,0,1,2,1,0,1,3,3,1,2,4,6,4,6,6,10,10,16,12,16,20,36,28,28,36,72,64,56,64,136,136,120,120,256,272,256,240,496,528,528,496,992,1024,1056,1024,2016,2016,2080,2080,4096,4032,4096,4160,8256,8128,8128,8256,16512

mov $1,1
mov $2,1
mov $5,1
mov $6,2
mov $7,1
mov $9,1
mov $10,3
mov $11,3
mov $12,1
lpb $0
  mul $1,4
  rol $1,12
  mov $13,$4
  mul $13,-6
  add $12,$13
  mov $13,$8
  mul $13,4
  sub $0,1
  add $12,$13
lpe
mov $0,$1
