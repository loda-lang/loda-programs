; A279792: Number of Goldbach partitions (p,q) of 2n such that 0 < |p-q| < n.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,0,1,2,1,0,2,1,1,2,1,1,2,0,2,3,1,1,2,2,1,2,1,1,4,1,2,3,1,2,3,1,2,2,1,2,4,0,2,5,1,1,3,2,3,4,3,1,4,3,3,5,2,1,6,1,2,5,1,3,4,2,2,4,4,3,6,3,3,7,2,4,6,1,4,5,2,2,5,4,3,5,3,2,6

mov $5,$0
mov $3,$0
div $3,2
lpb $3
  mov $1,$3
  add $1,$5
  add $1,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  sub $2,1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
