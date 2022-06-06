; A338117: Number of partitions of n into two parts (s,t) such that (t-s) | n, where s < t.
; Submitted by jmorken
; 0,0,1,1,1,1,1,2,2,1,1,3,1,1,3,3,1,2,1,3,3,1,1,5,2,1,3,3,1,3,1,4,3,1,3,5,1,1,3,5,1,3,1,3,5,1,1,7,2,2,3,3,1,3,3,5,3,1,1,7,1,1,5,5,3,3,1,3,3,3,1,8,1,1,5,3,3,3,1,7,4,1,1,7,3,1,3,5,1,5,3,3,3,1,3,9,1,2,5,5

mov $7,$6
mov $9,4
mov $9,1
add $6,2
sub $8,$6
add $0,1
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  dif $4,$8
  add $2,7
  sub $4,1
  add $8,7
  mov $0,$5
  dif $0,2
  add $5,$3
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
add $0,1
div $0,4
mul $0,2
div $0,2
mov $0,$2
sub $0,4
div $0,4
