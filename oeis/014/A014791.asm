; A014791: Inverse of 782nd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
mov $5,4
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $2,-1
  pow $2,$3
  seq $3,15862 ; Inverse of 1853rd cyclotomic polynomial.
  mul $3,$2
  pow $5,2
  sub $5,$4
  mov $4,$5
  add $4,10
lpe
mov $0,$3
