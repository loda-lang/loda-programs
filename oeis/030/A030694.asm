; A030694: Square root of A030693.
; Submitted by shiva
; 4,9,52,80,112,147,586,716,270,100,1154,4157,4688,5239,581,640,22166,2415,2619,28285,30432,10319,34882,37181,1250,41924,44366,46853,15617,51962,54582,18102,59948,62693,207063,2160,71171,74076

#offset 1

pow $0,3
mov $2,$0
log $2,10
add $2,1
mov $3,10
mul $3,$0
mov $5,1
mov $6,1
lpb $3
  sub $3,1
  add $6,1
  mov $7,$5
  log $7,10
  add $7,1
  sub $7,$2
  mov $4,10
  pow $4,$7
  max $4,1
  add $5,3
  mov $8,$5
  div $8,$4
  neq $8,$0
  mul $3,$8
  mov $5,$6
  pow $5,2
lpe
mov $1,$6
sub $1,1
mov $0,$1
