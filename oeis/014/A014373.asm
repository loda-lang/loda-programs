; A014373: Inverse of 364th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $2,1
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$5
  div $2,2
  mul $4,6
  add $4,52
  div $4,2
  add $1,$2
  mul $1,2
  mov $3,$4
lpe
mov $0,$1
div $0,2
