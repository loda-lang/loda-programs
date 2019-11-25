; A269412: Number of length-6 0..n arrays with no repeated value greater than or equal to the previous repeated value.
; 16,394,2872,12380,39560,104006,238224,492312,939360,1681570,2857096,4647604,7286552,11068190,16357280,23599536,33332784,46198842,62956120,84492940,111841576,146193014,188912432,241555400,305884800,383888466

mov $7,$0
mov $5,$0
add $4,$5
add $2,$5
add $4,5
add $6,3
add $4,5
lpb $0,1
  mov $3,$0
  sub $1,$0
  sub $3,1
  add $2,$4
  add $1,$2
  sub $0,1
  sub $2,$3
  add $3,$3
  add $6,$3
  add $6,3
  add $4,4
  add $6,$4
lpe
sub $2,$1
add $2,5
add $1,$5
sub $4,$2
sub $5,$5
mov $3,$6
add $1,$4
add $1,$4
add $5,1
sub $1,$4
sub $3,$5
add $1,4
add $3,$1
mov $1,$3
add $1,$1
sub $1,6
mov $8,$7
mov $11,22
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,106
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,112
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,53
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,12
lpb $11,1
  add $1,$8
  sub $11,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,1
lpb $11,1
  add $1,$8
  sub $11,1
lpe
