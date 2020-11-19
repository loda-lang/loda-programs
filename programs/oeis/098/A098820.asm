; A098820: Periodicity of entries in the first row of a Laver Table of size 2^n.
; 1,1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $3,4
lpb $0,1
  mov $0,6
  mov $5,$3
  add $0,$5
lpe
mov $5,6
add $6,1
lpb $0,$5
  sub $3,$6
lpe
lpb $0,1
  trn $0,$6
  add $3,$6
  mov $6,$3
lpe
add $1,$6
