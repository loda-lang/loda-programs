; A005861: The coding-theoretic function A(n,14,9).
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7

mul $0,2
sub $3,$0
mov $1,$0
mov $2,$0
sub $2,1
mov $0,$1
lpb $1,1
  sub $0,$2
  mov $6,$0
  sub $1,9
lpe
mul $1,2
sub $0,3
lpb $0,1
  mul $1,$2
  mov $1,$2
  lpb $0,1
    add $3,$2
    div $0,6
    mov $2,$0
    div $1,5
    div $3,2
  lpe
  sub $0,5
  sub $4,3
  sub $2,$0
  add $4,$1
  mov $1,4
  trn $5,$3
lpe
mov $10,$3
mov $1,$5
add $1,1
