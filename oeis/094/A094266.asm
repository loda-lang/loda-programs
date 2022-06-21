; A094266: LQTL Lean Quaternary Temporal Logic: a terse form of temporal logic created by assigning four descriptors such that false, becoming true, true and becoming false are represented and become a linear sequence. In a branching tree two alternative are open, change or no change. The integer sequence above is the count of the row possibilities of the four states over successive iterations.
; Submitted by http://extinction.petrsu.ru/
; 1,1,0,0,1,2,1,0,1,3,3,1,2,4,6,4,6,6,10,10,16,12,16,20,36,28,28,36,72,64,56,64,136,136,120,120,256,272,256,240,496,528,528,496,992,1024,1056,1024,2016,2016,2080,2080,4096,4032,4096,4160,8256,8128,8128,8256,16512

lpb $0
  sub $0,4
  add $2,1
lpe
sub $2,$0
add $2,3
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
