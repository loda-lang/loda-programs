; A217221: Theta series of Kagome net with respect to a deep hole.
; Submitted by Torbj&#246;rn Eriksson
; 0,6,0,6,0,0,0,12,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,6,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,12,0,6,0,0,0,12

mov $5,3
mov $4,$0
add $4,2
lpb $4
  sub $4,$5
  mov $6,$4
  max $6,0
  mul $6,4
  mov $1,$6
  nrt $1,2
  add $6,2
  mov $2,$6
  nrt $2,2
  mov $6,$2
  add $6,$1
  mod $6,2
  mov $5,2
  add $5,$3
  mul $5,3
  add $3,2
  add $7,$6
lpe
mov $0,$7
mul $0,6
