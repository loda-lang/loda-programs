; A270869: a(n) = n^5 + 4*n^4 + 13*n^3 + 23*n^2 + 25*n + 3.
; 3,69,345,1203,3351,7953,16749,32175,57483,96861,155553,239979,357855,518313,732021,1011303,1370259,1824885,2393193,3095331,3953703,4993089,6240765,7726623,9483291,11546253,13953969,16747995,19973103,23677401,27912453

mov $3,$0
add $0,2
lpb $0,1
  mov $2,$0
  sub $0,1
  add $1,$2
  add $1,$0
lpe
add $1,$1
sub $1,5
mov $4,$3
mov $7,17
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,21
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,13
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,4
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,1
lpb $7,1
  add $1,$4
  sub $7,1
lpe
