; A014094: Inverse of 85th cyclotomic polynomial.
; Submitted by Wojciech Duda
; 1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,$0
mov $5,3
mul $0,2
add $2,3
lpb $2
  sub $2,$5
  mov $4,$2
  max $4,0
  mov $7,-1
  pow $7,$4
  seq $4,15862 ; Inverse of 1853rd cyclotomic polynomial.
  mul $4,$7
  sub $6,$5
  sub $6,2
  add $3,$4
  mov $5,$6
  add $5,10
lpe
add $0,3
mod $0,2
mul $0,$3
mul $0,$1
