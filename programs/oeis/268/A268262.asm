; A268262: Number of length-(3+1) 0..n arrays with new repeated values introduced in sequential order starting with zero.
; 9,42,143,378,837,1634,2907,4818,7553,11322,16359,22922,31293,41778,54707,70434,89337,111818,138303,169242,205109,246402,293643,347378,408177,476634,553367,639018,734253,839762,956259,1084482,1225193

mov $1,9
mov $2,15
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,5
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
