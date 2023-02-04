; A014184: Inverse of 175th cyclotomic polynomial.
; Submitted by Carl@Home
; 1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mul $0,4
add $0,1
div $0,5
mov $4,3
mov $5,-7
dif $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,$3
  seq $6,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $3,$6
  div $3,30
  sub $3,1
  seq $3,15997 ; Inverse of 1988th cyclotomic polynomial.
  mul $5,6
  add $5,52
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
