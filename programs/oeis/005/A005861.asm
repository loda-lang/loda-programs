; A005861: The coding-theoretic function A(n,14,9).
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7

mul $0,2
sub $3,$0
mov $1,$0
mov $2,$0
sub $2,1
lpb $1,1
  sub $0,$2
  sub $1,9
lpe
sub $0,3
lpb $0,1
  lpb $0,1
    add $3,$2
    div $0,6
    mov $2,$0
    div $3,2
  lpe
  sub $4,$3
lpe
mov $1,$4
add $1,1
