; A128737: Number of LDU's in all skew Dyck paths of semilength n.
; Submitted by Landjunge
; 0,0,0,0,1,10,69,412,2291,12244,63886,328256,1669363,8429384,42349096,211982828,1058244079,5272285552,26227527576,130323237088,647013004499,3210128312122,15919166804461,78915323039268,391100149306301

mov $2,-1
mov $3,3
lpb $0
  add $2,$0
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $1,$5
  add $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  mul $5,-1
  add $7,$6
  mul $7,2
  div $1,$4
  mul $3,3
  add $3,$1
  sub $6,$5
lpe
mov $0,$7
div $0,6
