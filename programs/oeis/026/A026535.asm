; A026535: a(n) = t(1+5n) where t = A001285 (Thue-Morse sequence).
; 2,1,2,2,2,2,2,1,2,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,2,1,1,2,2,1,2,1,2,2,2,2,2,2,1,2,2,1,1,1,1,2,2,1,2,2,2,2,2,2,1,2,1,2,2,1,1,2,2,1,2,2,2,2,2,1,2,1,1,2,2,2,2,1,1,2,1,2,2,2,2,2,1,2

add $2,$0
add $0,$2
sub $0,2
mul $2,10
add $2,5
mul $0,$2
mov $0,190
lpb $0,1
  lpb $2,21
    add $2,1
    mov $3,6
    mov $4,7
    mov $3,1
    mov $3,2
    add $0,$2
    add $2,2
    sub $3,$0
    mov $0,1
    add $0,2
    sub $0,2
    sub $4,$3
    mov $0,$3
    mov $1,24
    mov $4,1
    mov $4,5
    mov $1,$0
    div $2,2
  lpe
  add $4,$0
  add $2,1
  mov $0,$0
  lpb $3,2
    mod $3,4
    mov $4,$2
    add $4,$0
    mul $4,$0
    mov $3,$4
  lpe
  div $2,49
  trn $2,1
  mov $4,1
  mov $2,1
  lpb $3,16
    mov $1,4
    mod $3,2
    sub $2,4
    sub $2,$3
    mov $4,$2
  lpe
  div $3,9
  mov $4,$0
  mul $3,2
  sub $4,$3
  mov $0,1
  add $0,$1
lpe
mov $1,$0
add $1,1
