; A204842: Triangle by rows relating to A081696.
; Submitted by PDW
; 1,1,2,3,4,2,9,12,6,2,29,38,20,8,2,97,126,68,30,10,2,333,430,236,110,42,12,2,1165,1498,832,402,166,56,14,2,4135,5300,2970,1472,640,238,72,16,2,14845,18980,10710,5410,2440,968,328,90,18,2

mov $5,3
mov $7,3
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mul $1,-1
add $1,$4
lpb $1
  sub $1,1
  mov $3,$5
  mul $3,$4
  sub $4,1
  add $6,1
  add $8,$7
  div $3,$6
  mul $5,2
  add $5,$3
  sub $7,$8
  div $7,-1
  add $7,$3
lpe
mov $1,$7
div $1,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
min $0,2
mul $0,$1
