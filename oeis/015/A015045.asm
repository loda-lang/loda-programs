; A015045: Inverse of 1036th cyclotomic polynomial.
; Submitted by Landjunge
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $2,1
  mov $4,-1
  pow $4,$2
  add $4,1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$4
  div $2,2
  add $1,37
  mul $1,2
  mov $3,$1
lpe
mov $0,$2
