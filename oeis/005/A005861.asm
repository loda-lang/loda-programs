; A005861: The coding-theoretic function A(n,14,9).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7

mov $8,-1
sub $0,4
lpb $0
  sub $0,1
  sub $3,$1
  mov $7,$6
  add $7,$2
  mod $2,2
  mov $6,$4
  add $4,$2
  add $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $5,$7
lpe
add $6,1
mov $0,$6
