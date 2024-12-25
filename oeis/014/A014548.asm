; A014548: Inverse of 539th cyclotomic polynomial.
; Submitted by scole
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0

mov $1,-1
pow $1,$0
mul $0,4
add $0,10
div $0,7
sub $0,1
mov $4,3
mov $5,-7
dif $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $3,1
  mov $6,-1
  pow $6,$3
  add $6,1
  dif $3,2
  seq $3,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $3,$6
  div $3,2
  mul $5,6
  add $5,64
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
