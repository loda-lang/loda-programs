; A295540: Number of ways of writing n as the sum of a lower Wythoff number (A000201) and an upper Wythoff number (A001950), when zero is included in both sequences.
; Submitted by teoparas
; 1,1,1,2,1,2,3,1,4,2,3,5,1,5,5,2,7,3,5,8,1,9,5,5,10,2,9,9,3,12,5,8,13,1,13,10,5,15,5,11,15,2,17,9,9,18,3,16,15,5,20,8,13,21,1,22,13,10,23,5,19,20,5,25,11,15,26,2,25,19,9,28,9,20,27,3,30,16,15,31

mov $1,$0
equ $1,0
mov $2,0
mov $5,0
add $0,$1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $8,$4
  add $2,1
  mov $3,$0
  add $3,1
  mov $6,$3
  pow $3,2
  mul $3,5
  nrt $3,2
  add $3,$6
  div $3,2
  mov $7,$3
  add $3,2
  pow $3,2
  mul $3,5
  nrt $3,2
  sub $3,$7
  mod $3,2
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$8
  div $4,2
  sub $4,1
  mov $9,$4
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$9
  mod $4,2
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
add $0,1
