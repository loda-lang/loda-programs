; A100153: Structured truncated dodecahedral numbers.
; 1,60,276,748,1575,2856,4690,7176,10413,14500,19536,25620,32851,41328,51150,62416,75225,89676,105868,123900,143871,165880,190026,216408,245125,276276,309960,346276,385323,427200,472006,519840

mov $7,$0
mov $2,$0
mov $1,$2
add $3,$0
add $0,3
lpb $2,1
  add $3,$0
  lpb $0,1
    add $3,$2
    add $1,$3
    sub $0,1
  lpe
  add $3,$2
  add $3,$2
  sub $2,1
  add $0,3
lpe
add $1,1
mov $8,$7
mov $4,7
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,13
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,8
lpb $4,1
  add $1,$8
  sub $4,1
lpe
