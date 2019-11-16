; A268262: Number of length-(3+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 9,42,143,378,837,1634,2907,4818,7553,11322,16359,22922,31293,41778,54707,70434,89337,111818,138303,169242,205109,246402,293643,347378,408177,476634,553367,639018,734253,839762,956259,1084482,1225193

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,9
mov $6,$7
mov $3,15
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,11
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,5
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe
