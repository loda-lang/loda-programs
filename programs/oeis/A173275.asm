; A173275: a(n) = 169*n^2 + n.
; 170,678,1524,2708,4230,6090,8288,10824,13698,16910,20460,24348,28574,33138,38040,43280,48858,54774,61028,67620,74550,81818,89424,97368,105650,114270,123228,132524,142158,152130,162440,173088,184074,195398,207060,219060,231398,244074,257088,270440,284130,298158,312524

mov $5,$0
mov $2,$0
mov $3,$0
add $4,$3
add $4,$2
add $0,$4
add $0,1
add $3,4
add $0,$0
sub $2,$0
add $0,$0
add $0,$3
mov $1,$0
mov $2,2
lpb $0,1
  add $2,$1
  sub $0,1
lpe
add $1,$2
sub $1,2
lpb $5,1
  add $1,118
  sub $5,1
lpe
add $1,98
