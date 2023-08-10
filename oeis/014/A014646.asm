; A014646: Inverse of 637th cyclotomic polynomial.
; Submitted by crashtech
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $5,3
mul $0,4
add $0,10
div $0,7
sub $0,1
dif $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  seq $4,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
  sub $4,1
  seq $4,15997 ; Inverse of 1988th cyclotomic polynomial.
  add $2,68
  add $3,$4
  mov $5,$2
lpe
mov $0,$3
mul $0,$1
