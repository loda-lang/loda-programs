; A014835: Inverse of 826th cyclotomic polynomial.
; Submitted by Dirk Broer
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  add $3,1
  add $5,59
  mov $2,$3
  seq $2,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $3,$2
  div $3,30
  sub $3,1
  mul $3,2
  mov $1,-1
  pow $1,$3
  add $1,1
  dif $3,2
  seq $3,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $3,$1
  div $3,2
  mov $4,$5
lpe
mov $0,$3
