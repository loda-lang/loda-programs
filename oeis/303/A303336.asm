; A303336: Number of rectangles with semiprime area and dimensions p,q where n = p+q and p <= q.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,1,2,1,1,3,1,1,1,2,2,3,0,2,1,2,1,4,1,3,1,4,1,2,0,3,1,2,1,5,1,5,0,2,2,4,0,4,1,3,1,4,1,5,1,5,0,4,0,5,1,4,0,5,1,6,1,3,2,5,0,7,0,2,1,6,0,6,1,5,2,5,0,8,0,4,1,5,1,8,1,6

mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  seq $2,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
