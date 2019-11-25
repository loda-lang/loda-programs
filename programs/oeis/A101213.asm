; A101213: a(n) = n * (n+1)^2 * (n+2)^3.
; 0,108,1152,6000,21600,61740,150528,326592,648000,1197900,2090880,3480048,5564832,8599500,12902400,18865920,26967168,37779372,51984000,70383600,93915360,123665388,160883712,207000000,263640000,332642700

mov $7,$0
add $4,$0
mov $2,$0
add $1,$2
add $4,4
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $8,$7
mov $3,3
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,27
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
mov $3,38
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
mov $3,25
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
mov $3,8
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
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
