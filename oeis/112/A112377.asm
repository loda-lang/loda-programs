; A112377: A self-descriptive fractal sequence: if 1 is subtracted from every term and any zero terms are omitted, the original sequence is recovered (this process may be called "lower trimming").
; Submitted by Science United
; 1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,3,1,2,1,2,1,2,1,1,1,1,5,1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,3,1,2,1,1,3,1,2,1,2,1

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mov $5,$4
  rol $4,$1
  add $4,$6
  bin $4,$6
lpe
mov $0,$4
