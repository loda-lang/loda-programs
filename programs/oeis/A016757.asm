; A016757: a(n) = (2*n+1)^5.
; 1,243,3125,16807,59049,161051,371293,759375,1419857,2476099,4084101,6436343,9765625,14348907,20511149,28629151,39135393,52521875,69343957,90224199,115856201,147008443,184528125

mov $3,$0
add $0,2
lpb $0,1
  mov $2,$0
  sub $0,1
  add $1,$2
  add $1,$0
lpe
add $1,$1
sub $1,7
mov $4,$3
mov $7,2
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
mov $7,38
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
mov $7,80
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
mov $7,80
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
mov $7,32
lpb $7,1
  add $1,$4
  sub $7,1
lpe
