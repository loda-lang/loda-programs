; A015297: Inverse of 1288th cyclotomic polynomial.
; Submitted by Landjunge
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0

mov $3,3
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  add $1,46
  mov $2,$0
  max $2,0
  seq $2,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $2,1
  seq $2,15997 ; Inverse of 1988th cyclotomic polynomial.
  mov $3,$1
lpe
mov $0,$2
