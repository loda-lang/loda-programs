; A045895: Period length of pairs (a,b) where a has period 2n-2 and b has period n.
; 0,2,12,12,40,30,84,56,144,90,220,132,312,182,420,240,544,306,684,380,840,462,1012,552,1200,650,1404,756,1624,870,1860,992,2112,1122,2380,1260,2664,1406,2964,1560

mov $5,$0
add $1,4
add $4,1
div $1,4
add $0,$4
add $3,$1
lpb $0,1
  add $0,1
  mov $2,2
  sub $0,1
  div $0,$2
  mul $1,$2
  mul $0,$1
  add $1,$0
  sub $2,$3
  mul $1,$0
lpe
sub $1,$0
mov $6,$5
mov $7,$6
add $1,$7
mul $6,$5
mov $7,$6
add $1,$7
