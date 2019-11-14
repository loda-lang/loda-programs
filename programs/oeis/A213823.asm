; A213823: Principal diagonal of the convolution array A213822.
; 4,41,147,358,710,1239,1981,2972,4248,5845,7799,10146,12922,16163,19905,24184,29036,34497,40603,47390,54894,63151,72197,82068,92800,104429,116991,130522,145058,160635,177289

mov $5,$0
add $3,$0
add $1,$0
add $3,$1
mov $4,$0
add $3,$4
mov $1,$3
mov $0,$1
add $0,4
lpb $0,1
  add $2,$0
  sub $0,1
lpe
mov $1,$2
sub $1,6
mov $6,$5
mov $9,1
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,12
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,6
lpb $9,1
  add $1,$6
  sub $9,1
lpe
