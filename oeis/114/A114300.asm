; A114300: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by http://kodeks.karelia.ru/
; 1,2,5,17,40,101,260,677,1768,4625,12104,31685,82948,217157,568520,1488401,3896680,10201637,26708228,69923045,183060904,479259665,1254718088,3284894597,8599965700,22515002501,58945041800

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  cmp $3,$1
  mov $4,$0
  cmp $4,2
  add $1,$2
  add $3,$1
  add $2,$4
  add $2,$3
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
