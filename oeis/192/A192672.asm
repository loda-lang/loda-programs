; A192672:  Floor-Sqrt transform of little Schroeder numbers (A001003).
; Submitted by Science United
; 1,1,1,3,6,14,30,65,144,321,720,1626,3694,8428,19305,44371,102291,236450,547868,1272148,2959613,6897450,16100184,37635909,88095027,206458158,484399704,1137707979,2674734202,6293966627,14823002101,34937537185,82408390392,194515481823

mov $2,0
mov $4,0
mov $1,$0
trn $1,1
mov $5,0
bin $5,$0
mov $6,$0
mul $6,2
add $6,2
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  trn $1,2
lpe
mov $0,$5
nrt $0,2
