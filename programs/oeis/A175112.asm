; A175112: First differences of A175111.
; 1,120,1442,6840,21122,51000,105122,194040,330242,528120,804002,1176120,1664642,2291640,3081122,4059000,5253122,6693240,8411042,10440120,12816002,15576120,18759842,22408440,26565122,31275000,36585122

mov $4,$0
mov $1,1
lpb $0,1
  sub $0,1
  sub $1,$1
  add $1,$0
  add $1,$0
  sub $0,1
lpe
mov $5,$4
mov $3,$4
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,40
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$4
mov $6,0
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $3,$4
mov $6,0
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,80
lpb $2,1
  add $1,$5
  sub $2,1
lpe
