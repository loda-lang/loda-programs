; A342959: Number of 1's within a sample word of length 10^n of the infinite Fibonacci word A003842 where n is the sequence index.
; Submitted by Jon Maiga
; 1,6,62,618,6180,61804,618034,6180340,61803399,618033989,6180339888,61803398875,618033988750,6180339887499,61803398874990,618033988749895,6180339887498949,61803398874989485,618033988749894848,6180339887498948482,61803398874989484821,618033988749894848205,6180339887498948482046,61803398874989484820459,618033988749894848204587,6180339887498948482045868,61803398874989484820458684,618033988749894848204586834,6180339887498948482045868344,61803398874989484820458683437,618033988749894848204586834366,6180339887498948482045868343656,61803398874989484820458683436564,618033988749894848204586834365638,6180339887498948482045868343656381,61803398874989484820458683436563812,618033988749894848204586834365638118,6180339887498948482045868343656381177,61803398874989484820458683436563811772

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $4,1
div $2,$4
cmp $6,0
add $2,$6
div $1,$2
mov $0,$1