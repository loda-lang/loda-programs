; A048396: Sums of consecutive noncubes.
; 0,27,315,1638,5670,15345,35217,71820,134028,233415,384615,605682,918450,1348893,1927485,2689560,3675672,4931955,6510483,8469630,10874430,13796937,17316585,21520548,26504100,32370975,39233727,47214090,56443338,67062645,79223445

mov $7,$0
mov $2,$0
add $2,3
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,$4
    sub $4,1
  lpe
  sub $2,$2
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,6
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,3
lpb $3,1
  add $1,$8
  sub $3,1
lpe
