; A269691: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by plus or minus one modulo n+1.
; 24,201,944,2995,7584,16541,32416,58599,99440,160369,248016,370331,536704,758085,1047104,1418191,1887696,2474009,3197680,4081539,5150816,6433261,7959264,9761975,11877424,14344641,17205776,20506219,24294720

mov $1,11
mov $5,$0
lpb $0
  sub $0,$0
  mov $1,3
lpe
add $1,13
mov $2,60
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,74
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,40
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,10
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
