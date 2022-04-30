; A139365: Array of digit sums of factorial representation of numbers 0,1,...,n!-1 for n >= 1.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,0,1,1,2,2,3,0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7

mov $3,1
mov $6,1
mov $8,$0
lpb $8
  sub $8,$6
  sub $0,$3
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$1
