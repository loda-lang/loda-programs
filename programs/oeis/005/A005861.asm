; A005861: The coding-theoretic function A(n,14,9).
; 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,5,6,6,7

mul $0,2
mov $2,$0
sub $2,1
sub $3,$0
mov $4,$0
lpb $4
  sub $0,$2
  sub $4,9
lpe
sub $0,3
lpb $0
  lpb $0
    div $0,6
    add $3,$2
    mov $2,$0
    div $3,2
  lpe
  sub $1,$3
lpe
add $1,1
