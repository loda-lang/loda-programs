; A360210: Indices of squares in A068869.
; Submitted by owensse
; 1,4,5,6,7,8,9,10,11,13,14,15,16

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $5,$1
  mul $5,2
  mov $3,$1
  add $3,2
  mov $4,$1
  add $4,$5
  bin $4,$5
  mov $6,$5
  add $6,1
  div $4,$6
  mul $4,$3
  mov $3,$4
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
