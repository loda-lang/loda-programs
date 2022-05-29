; A103916: Column k=2 sequence (without zero entries) of table A060524.
; Submitted by Fornax
; 1,14,439,24940,2250621,296266266,53624576979,12780684581400,3880806293223225,1462807581365269350,670261417348408188975,366936357918296751120900,236559234981486279096163125

mov $1,1
mov $3,$0
mov $0,1
add $3,1
lpb $3
  mul $2,$0
  mul $2,$0
  cmp $4,0
  add $5,$4
  add $0,1
  mul $1,$3
  div $1,$5
  add $2,$1
  mul $1,$0
  mul $1,$5
  mul $1,-2
  sub $3,1
  trn $4,3
  add $0,1
lpe
mov $0,$2
