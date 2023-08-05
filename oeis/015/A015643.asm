; A015643: Inverse of 1634th cyclotomic polynomial.
; Submitted by Stony666
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$3
  mov $2,$1
  max $2,0
  mov $3,43
  mov $4,-1
  pow $4,$2
  seq $2,15852 ; Inverse of 1843rd cyclotomic polynomial.
  mul $2,$4
lpe
mov $0,$2
