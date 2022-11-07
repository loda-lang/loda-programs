; A303337: Number of rectangles with semiprime area and dimensions (p) X (p+q) such that n = p+q, p < q.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,2,0,1,1,3,0,3,1,1,0,4,0,4,0,1,1,5,0,1,1,0,0,6,0,6,0,1,1,1,0,7,1,1,0,8,0,8,0,0,1,9,0,1,0,1,0,9,0,1,0,1,1,10,0,10,1,0,0,1,0,11,0,1,0,11,0,11,1,0,0,1,0,12,0,0,1,13,0,1,1,1,0,14,0,1,0,1,1,1,0,15,0,0,0

mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $4,$2
  add $1,1
  add $1,$0
lpe
mov $0,$4
