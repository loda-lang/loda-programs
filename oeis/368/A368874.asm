; A368874: a(n) is the number of points with integer coordinates located strictly between the parabolas y = n - x^2 and y = x^2 - n.
; Submitted by Saenger
; 1,5,11,17,25,35,45,55,65,77,91,105,119,133,147,161,177,195,213,231,249,267,285,303,321,341,363,385,407,429,451,473,495,517,539,561,585,611,637,663,689,715,741,767,793,819,845,871,897,925,955,985,1015,1045,1075,1105,1135,1165,1195

#offset 1

sub $0,1
mov $2,0
mov $3,0
mov $1,$0
lpb $1
  add $3,$1
  trn $1,$2
  add $2,2
  add $3,$1
  trn $1,1
lpe
mov $1,$3
add $1,1
mov $0,$1
mul $0,2
sub $0,1
