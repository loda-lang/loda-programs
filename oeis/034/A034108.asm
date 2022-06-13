; A034108: Fractional part of square root of a(n) starts with 2: first term of runs.
; 5,18,28,39,52,68,85,105,126,149,175,202,232,263,296,332,369,409,450,493,539,586,636,687,740,796,853,913,974,1037,1103,1170,1240,1311,1384,1460,1537,1617,1698,1781,1867,1954,2044,2135,2228,2324,2421,2521,2622

mov $3,6
mov $7,$0
mul $0,2
lpb $0
  sub $3,1
  add $6,$5
  add $5,6
  sub $5,$6
  add $0,$3
  sub $0,$5
  add $0,2
  trn $0,4
  add $1,1
  trn $1,6
  add $1,6
  mov $3,4
  mov $6,0
lpe
add $1,5
mov $2,6
lpb $2
  sub $2,1
  add $1,$7
lpe
mov $4,$7
lpb $4
  sub $4,1
  add $8,$7
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$8
lpe
mov $0,$1
