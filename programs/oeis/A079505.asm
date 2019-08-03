; A079505: The last number for which a determinant of base-n numbers is nonzero.
; 14,25,61,121,211,337,505,721,991,1321,1717,2185,2731,3361,4081,4897,5815,6841,7981,9241,10627,12145,13801,15601,17551,19657,21925,24361,26971,29761,32737,35905,39271,42841,46621,50617,54835,59281,63961,68881

mov $6,$0
add $4,4
mov $2,3
sub $4,2
lpb $0,1
  add $4,$2
  add $2,$0
  add $3,$4
  mov $5,$4
  add $4,2
  sub $0,1
  mov $1,$2
  mov $2,4
  add $2,$1
  sub $4,$5
lpe
mov $1,$3
mov $4,$1
add $4,3
sub $5,$5
sub $3,5
sub $4,4
add $3,$4
add $5,$3
add $5,2
mov $3,$5
add $3,1
add $4,3
mov $1,$3
add $1,$4
lpb $6,1
  add $1,3
  sub $6,1
lpe
add $1,8
