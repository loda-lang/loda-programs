; A015157: Inverse of 1148th cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
add $0,3
lpb $0
  sub $0,$1
  mov $1,82
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $2,1
  mov $3,-1
  pow $3,$2
  add $3,1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$3
  div $2,2
lpe
mov $0,$2
