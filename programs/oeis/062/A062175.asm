; A062175: a(n) = 4^(n-1) mod n.
; 0,0,1,0,1,4,1,0,7,4,1,4,1,4,1,0,1,16,1,4,16,4,1,16,6,4,7,8,1,4,1,0,16,4,11,16,1,4,16,24,1,16,1,20,16,4,1,16,29,44,16,12,1,34,36,32,16,4,1,4,1,4,16,0,61,34,1,64,16,64,1,16,1,4,31,64,4,10,1,64,61,4,1,16,1,4,16

clr $1,1
add $1,$0
mov $3,1
mov $2,1
mov $2,$0
bin $1,$2
add $3,$0
mov $2,$3
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $4,$2
    trn $2,$2
  lpe
  mov $4,1
  lpb $5,1
    mov $5,$2
    mov $1,$3
  lpe
  mul $1,4
  lpb $6,1
    mul $0,$1
    sub $3,$2
    mov $6,$2
    mov $2,$4
    mov $4,2
    mov $0,4
    add $4,1
    sub $3,7
    mov $0,1
  lpe
  mov $0,$1
  sub $2,1
  mod $1,$3
  mov $0,2
lpe
mov $3,$4
mov $0,$1
mov $3,$0
add $0,$4
mov $1,$0
sub $1,1
mov $1,$0
sub $1,1
mov $1,$0
sub $1,1
