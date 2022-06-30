; A034108: Fractional part of square root of a(n) starts with 2: first term of runs.
; Submitted by misaki@med
; 5,18,28,39,52,68,85,105,126,149,175,202,232,263,296,332,369,409,450,493,539,586,636,687,740,796,853,913,974,1037,1103,1170,1240,1311,1384,1460,1537,1617,1698,1781,1867,1954,2044,2135,2228,2324,2421,2521,2622

lpb $0
  mov $2,$0
  mul $0,2
  sub $1,12
  mov $3,1
  add $3,$0
  div $3,5
  mul $3,2
  mov $0,0
  add $2,3
  mul $2,2
lpe
pow $2,2
mul $3,2
add $1,$2
add $1,$3
div $1,4
mov $0,$1
add $0,5
