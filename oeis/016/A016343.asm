; A016343: 168th cyclotomic polynomial.
; Submitted by Skillz
; 1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1

mov $1,$0
mul $0,2
add $0,3
add $1,$0
sub $1,2
div $1,4
mov $2,-1
pow $2,$1
add $1,3
lpb $1
  sub $1,3
  sub $1,$5
  mov $4,$1
  max $4,0
  mod $4,9
  mov $6,$4
  equ $6,0
  mov $7,$6
  mov $6,$4
  equ $6,3
  sub $7,$6
  add $3,$7
  mov $4,$7
  add $5,18
lpe
mov $1,$3
mul $1,$2
mov $0,$1
