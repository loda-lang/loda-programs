; A092906: Number of iterations of the sine function to be less than 1/n with an initial argument of Pi/2 radians.
; 2,10,24,45,71,104,143,188,239,296,359,427,502,583,670,763,862,967,1078,1195,1318,1447,1582,1723,1870,2023,2181,2346,2517,2694,2877,3066,3261,3462,3669,3882,4101,4326,4557,4794,5037,5286,5541,5802,6069,6342,6621

mov $1,1
mov $2,$0
trn $2,1
mov $3,$0
lpb $0
  sub $0,1
  mul $1,2
  trn $0,$1
  add $1,1
  trn $2,1
lpe
mov $1,$2
add $1,2
mov $4,5
lpb $4
  sub $4,1
  add $1,$3
lpe
mov $6,$3
lpb $6
  sub $6,1
  add $5,$3
lpe
mov $4,3
lpb $4
  sub $4,1
  add $1,$5
lpe
mov $0,$1
