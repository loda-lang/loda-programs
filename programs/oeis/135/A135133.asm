; A135133: a(n) = floor(S2(n)/3) mod 2, where S2(n) denotes the binary weight of n.
; 0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1

mov $3,2
mov $5,$0
mov $2,$0
mov $0,4
mov $6,1
mov $1,2
mov $0,$1
add $0,1
add $0,1
lpb $2,1
  mov $0,$0
  add $1,$1
  add $1,$2
  add $0,$0
  sub $3,1
  add $5,$3
  lpb $4,1
    mov $2,$3
    mov $0,1
    mov $4,$3
    sub $4,$2
    mov $4,1
  lpe
  lpb $5,1
    cmp $3,$3
    div $2,2
    sub $5,$2
    mod $6,3
    add $2,$4
    mov $3,1
  lpe
  mov $1,1600
  mov $3,$3
  lpb $6,1
    add $1,3
    sub $6,$2
    mov $0,$5
  lpe
  add $2,$0
  trn $1,$4
  sub $4,1
  trn $2,2
  sub $2,1
  pow $5,2
  mov $3,1
  mov $0,1
  add $0,1
  mul $4,$4
  add $6,$3
  mov $4,$6
  mov $1,$6
  sub $4,$0
  mov $1,$0
  add $2,1
  mov $0,3
  mov $6,2
lpe
sub $1,4
div $2,3
mov $4,$1
mov $1,$2
