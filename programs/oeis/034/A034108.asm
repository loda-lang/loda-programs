; A034108: Fractional part of square root of a(n) starts with 2: first term of runs.
; 5,18,28,39,52,68,85,105,126,149,175,202,232,263,296,332,369,409,450,493,539,586,636,687,740,796,853,913,974,1037,1103,1170,1240,1311,1384,1460,1537,1617,1698,1781,1867,1954,2044,2135,2228,2324,2421,2521,2622

mov $7,$0
mul $0,2
mov $3,6
lpb $0,1
  sub $0,1
  add $1,1
  sub $3,1
  add $0,$3
  add $6,$5
  add $5,6
  sub $5,$6
  sub $0,$5
  add $0,3
  trn $0,4
  trn $1,6
  add $1,6
  mov $3,4
  mov $6,0
lpe
add $1,5
mov $2,6
mov $8,$7
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $4,$7
lpb $4,1
  sub $4,1
  add $9,$8
lpe
mov $2,1
mov $8,$9
lpb $2,1
  add $1,$8
  sub $2,1
lpe
