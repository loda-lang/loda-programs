; A368874: a(n) is the number of points with integer coordinates located strictly between the parabolas y = n - x^2 and y = x^2 - n.
; Submitted by loader3229
; 1,5,11,17,25,35,45,55,65,77,91,105,119,133,147,161,177,195,213,231,249,267,285,303,321,341,363,385,407,429,451,473,495,517,539,561,585,611,637,663,689,715,741,767,793,819,845,871,897,925,955,985,1015,1045,1075,1105,1135,1165,1195

#offset 1

mov $4,1
add $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  add $1,$2
  add $1,$4
  nrt $2,5
  add $4,1
  add $1,$4
lpe
mov $0,$4
mul $0,2
sub $0,5
