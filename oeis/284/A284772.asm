; A284772: Fixed point of the morphism 0 -> 01, 1 -> 0010.
; Submitted by BarnardsStern
; 0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1

add $1,1
mov $7,$6
add $6,2
add $0,1
mov $5,$0
add $3,1
lpb $3
  sub $5,2
  mov $1,$3
  sub $3,1
  add $2,7
  trn $8,$7
  sub $4,1
  add $1,1
  mov $9,0
  mov $6,1
  mov $2,$0
  mul $2,$1
  seq $2,26359 ; a(n) = least k such that s(k) = n, where s = A026358.
  add $4,$2
lpe
sub $5,1
mov $0,$4
mov $9,$1
mul $0,4
div $0,8
mul $7,3
mov $0,$2
sub $0,1
mod $0,2
add $0,2
mod $0,2
