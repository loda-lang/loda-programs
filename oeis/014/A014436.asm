; A014436: Inverse of 427th cyclotomic polynomial.
; Submitted by [AF>WildWildWest]Sebastien
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,$0
  max $5,0
  add $2,61
  mov $3,$2
  mov $4,$5
  seq $4,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $5,$4
  div $5,30
  sub $5,1
  mul $5,2
  seq $5,15997 ; Inverse of 1988th cyclotomic polynomial.
lpe
mov $0,$5
mul $0,$1
