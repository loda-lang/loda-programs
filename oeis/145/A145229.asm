; A145229: Coefficients in expansion of E'_1(q).
; Submitted by TidalZelda
; 4,16,24,48,40,96,56,128,108,160,88,288,104,224,240,320,136,432,152,480,336,352,184,768,300,416,432,672,232,960,248,768,528,544,560,1296,296,608,624,1280,328,1344,344,1056,1080,736,376,1920,588,1200,816,1248,424,1728

mov $8,2
mov $9,2
add $0,1
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $9,$4
  add $2,7
  sub $4,1
  mov $0,$5
  mov $6,1
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
div $0,4
add $0,1
pow $2,2
sub $0,2
mov $1,5
mov $2,$0
mov $0,$4
sub $0,3
add $0,4
