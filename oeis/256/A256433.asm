; A256433: Characteristic function of dodecahedral numbers.
; Submitted by Mumps
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,3
trn $0,1
add $0,3
lpb $0
  sub $0,$1
  mov $3,$0
  max $3,0
  seq $3,15852 ; Inverse of 1843rd cyclotomic polynomial.
  div $1,2
  add $2,$3
lpe
mov $0,$2
mod $0,2
