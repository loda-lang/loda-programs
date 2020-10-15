; A125916: Sprague-Grundy values for octal game .15 (Guiles).
; 0,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2,1,1,0,1,1,2,2,1,2,2

mov $6,$0
lpb $0,3
  add $0,7
  add $4,$0
  pow $0,2
  mod $0,10
lpe
mov $3,$0
add $2,$3
add $1,$3
mov $3,1
mov $0,$4
add $2,2
add $0,1
sub $2,2
mov $4,2
lpb $4,1
  sub $2,1
  add $3,$3
  mul $4,2
  mov $4,1
  lpb $1,5
    mov $4,1
    add $2,$1
    mov $2,$0
    add $0,$0
    add $3,$1
    add $1,2
    mul $0,$1
    trn $3,5
    mod $1,6
  lpe
  add $0,$0
  mov $2,2
  sub $1,3
lpe
add $4,$0
mov $0,4
sub $3,$1
mul $4,$2
add $4,$2
add $0,2
mov $4,$3
add $1,$2
add $1,1
mov $7,$6
mul $7,$6
mul $7,$6
