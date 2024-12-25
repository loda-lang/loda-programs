; A015493: Inverse of 1484th cyclotomic polynomial.
; Submitted by JJAR
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,-5
mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  seq $3,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $3,1
  mov $5,-1
  pow $5,$3
  add $5,1
  dif $3,2
  seq $3,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $3,$5
  div $3,2
  mul $2,12
  add $2,50
  mov $4,$2
lpe
mov $0,$3
