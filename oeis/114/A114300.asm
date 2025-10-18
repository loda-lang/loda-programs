; A114300: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by loader3229
; 1,2,5,17,40,101,260,677,1768,4625,12104,31685,82948,217157,568520,1488401,3896680,10201637,26708228,69923045,183060904,479259665,1254718088,3284894597,8599965700,22515002501,58945041800

mov $1,1
mov $2,2
mov $3,5
mov $4,17
mov $5,40
mov $6,101
mov $7,260
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$4
  mul $8,-3
  add $7,$3
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
