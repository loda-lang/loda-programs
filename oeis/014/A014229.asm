; A014229: Inverse of 220th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-5
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,4
  seq $2,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $2,1
  seq $2,15997 ; Inverse of 1988th cyclotomic polynomial.
  mul $4,6
  add $4,52
  add $1,$2
  mul $1,2
  mov $3,$4
lpe
mov $0,$1
div $0,2
