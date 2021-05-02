; A043656: Numbers whose base-12 representation has exactly 7 runs.
; 3006865,3006866,3006867,3006868,3006869,3006870,3006871,3006872,3006873,3006874,3006875,3006888,3006889,3006891,3006892,3006893,3006894,3006895,3006896,3006897,3006898,3006899,3006900,3006901

mov $4,$0
sub $0,5
trn $0,2
mov $2,$0
mov $3,3
mov $6,4
lpb $2
  add $2,$1
  sub $2,1
  sub $2,$1
  trn $5,6
  lpb $5
    mov $3,6
    add $3,$2
    mov $5,$2
  lpe
  sub $1,1
  mov $5,$2
  lpb $6
    mov $2,4
    trn $6,$3
    add $3,2
  lpe
  add $1,$3
  sub $2,1
  mul $5,2
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,3006865
