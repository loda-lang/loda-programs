; A370525: Number of permutations of [n] having exactly one adjacent 3-cycle.
; Submitted by Science United
; 0,0,0,1,2,6,22,114,696,4923,39612,357900,3588836,39556420,475392840,6187284605,86701097310,1301467245330,20835850494474,354382860600678,6381494425302864,121290065781743383,2426510081356069016,50969474697328055064,1121571023472780698152

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $0,$4
  sub $2,2
  sub $4,1
  mov $1,$0
  sub $1,$8
  sub $1,1
  bin $1,$0
  mov $5,1
  mov $7,$4
  add $7,1
  lpb $7
    mul $5,$7
    equ $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $3,$1
  max $4,2
  sub $4,2
  mov $8,$2
lpe
mov $0,$3
