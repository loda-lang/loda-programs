; A015213: Inverse of 1204th cyclotomic polynomial.
; Submitted by Mumps
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $2,$4
  div $2,30
  sub $2,1
  seq $2,15997 ; Inverse of 1988th cyclotomic polynomial.
  add $1,43
  mul $1,2
  mov $3,$1
lpe
mov $0,$2
