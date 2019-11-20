; A269691: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by plus or minus one modulo n+1.
; 24,201,944,2995,7584,16541,32416,58599,99440,160369,248016,370331,536704,758085,1047104,1418191,1887696,2474009,3197680,4081539,5150816,6433261,7959264,9761975,11877424,14344641,17205776,20506219,24294720

mov $4,$0
lpb $0,1
  mov $2,2
  mov $0,$2
  sub $0,1
lpe
mov $1,3
sub $1,$0
sub $1,$0
add $1,$1
add $1,$1
add $1,12
mov $5,$4
mov $3,60
lpb $3,1
  add $1,$5
  sub $3,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,74
lpb $3,1
  add $1,$5
  sub $3,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,40
lpb $3,1
  add $1,$5
  sub $3,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,10
lpb $3,1
  add $1,$5
  sub $3,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,1
lpb $3,1
  add $1,$5
  sub $3,1
lpe
