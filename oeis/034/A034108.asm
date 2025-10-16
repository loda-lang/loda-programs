; A034108: Fractional part of square root of a(n) starts with 2: first term of runs.
; Submitted by loader3229
; 5,18,28,39,52,68,85,105,126,149,175,202,232,263,296,332,369,409,450,493,539,586,636,687,740,796,853,913,974,1037,1103,1170,1240,1311,1384,1460,1537,1617,1698,1781,1867,1954,2044,2135,2228,2324,2421,2521,2622

#offset 1

mov $1,5
mov $2,18
mov $3,28
mov $4,39
mov $5,52
mov $6,68
mov $7,85
mov $8,105
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$1
  sub $8,$2
  sub $8,$2
  add $8,$3
  sub $8,$6
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
