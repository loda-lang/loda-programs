; A167548: The fifth row of the ED1 array A167546
; 24,240,960,2688,6144,12264,22200,37320,59208,89664,130704,184560,253680,340728,448584,580344,739320,929040,1153248,1415904,1721184,2073480,2477400,2937768,3459624,4048224,4709040,5447760,6270288

mov $3,$0
mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,$1
add $1,24
mov $4,$3
mov $2,75
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,98
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,30
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,9
lpb $2,1
  add $1,$4
  sub $2,1
lpe
