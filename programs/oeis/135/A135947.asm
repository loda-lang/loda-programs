; A135947: a(n)=(floor(3*S2(n)/2)) mod 2, where S2(n) is the binary weight of n.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0

mov $1,2
mov $4,$0
add $4,$4
mov $2,$1
sub $1,2
mov $3,5
mov $2,$0
add $1,$2
mul $0,$3
add $1,1
lpb $2,1
  lpb $4,1
    sub $4,$2
    div $2,2
    add $0,3
  lpe
  mul $3,2
  sub $3,$3
  lpb $5,1
    div $2,75
    add $0,1
    mul $3,$3
    sub $4,23
    add $2,$3
    mul $3,2
    mov $0,$0
    mov $5,$2
    trn $2,$1
    bin $1,5
    add $2,2
    clr $2,1
  lpe
  add $2,$4
  lpb $6,1
    mov $6,$2
    div $0,2
  lpe
  add $1,1
  sub $2,1
lpe
mov $1,$4
