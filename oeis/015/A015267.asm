; A015267: Inverse of 1258th cyclotomic polynomial.
; Submitted by taurec
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,41
  mov $1,-1
  pow $1,$2
  seq $2,15726 ; Inverse of 1717th cyclotomic polynomial.
  mul $2,$1
  mov $3,$4
lpe
mov $0,$2
