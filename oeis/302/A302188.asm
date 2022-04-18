; A302188: Number of 3D walks of type bce.
; Submitted by Jamie Morken(w4)
; 1,3,12,53,252,1252,6416,33609,178996,965660,5263728,28936404

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$3
  mov $0,$3
  div $0,2
  mov $2,$3
  bin $2,$0
  pow $2,2
  mul $1,$2
  add $3,1
  mul $4,2
  add $4,$1
lpe
mov $0,$4
