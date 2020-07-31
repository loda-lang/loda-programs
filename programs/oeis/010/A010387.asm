; A010387: Squares mod 25.
; 0,1,4,6,9,11,14,16,19,21,24

mov $3,$0
mov $5,$3
mov $2,$0
mov $6,$2
lpb $0,1
  add $5,$2
  mov $1,3
  mov $4,$0
  sub $4,$1
  mov $0,0
  sub $2,$6
  add $0,1
  add $2,$4
  add $0,$2
  mov $2,1
lpe
mov $1,$5
