; A014721: Squares of elements to left of the central element in Pascal triangle (by row).
; Submitted by GPV67
; 1,1,9,1,16,1,100,25,1,225,36,1,1225,441,49,1,3136,784,64,1,15876,7056,1296,81,1,44100,14400,2025,100,1,213444,108900,27225,3025,121,1,627264,245025,48400,4356,144,1,2944656,1656369,511225,81796

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,50
  add $2,$0
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $7,$3
  sub $7,1
  pow $7,2
  div $7,4
  add $7,1
  sub $6,$7
  mov $7,$6
  add $7,1
  mov $8,$3
  bin $8,$7
  mov $3,$8
  mov $5,$8
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
pow $0,2
