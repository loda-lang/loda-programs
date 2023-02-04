; A014436: Inverse of 427th cyclotomic polynomial.
; Submitted by Cruncher Pete
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $2,$3
  seq $2,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $3,$2
  div $3,30
  sub $3,1
  mul $3,2
  seq $3,15997 ; Inverse of 1988th cyclotomic polynomial.
  mov $4,61
lpe
mov $0,$3
mul $0,$1
