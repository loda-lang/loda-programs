; A014289: Inverse of 280th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-7
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $5,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $2,$5
  div $2,30
  sub $2,1
  mov $6,-1
  pow $6,$2
  add $6,1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$6
  div $2,2
  mul $4,6
  add $4,52
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
