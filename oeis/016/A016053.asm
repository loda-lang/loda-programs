; A016053: Inverse of 2044th cyclotomic polynomial.
; Submitted by axels
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $1,$2
  seq $1,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $2,$1
  div $2,30
  sub $2,1
  seq $2,15997 ; Inverse of 1988th cyclotomic polynomial.
  add $4,61
  pow $4,6
  mov $3,$4
lpe
mov $0,$2
