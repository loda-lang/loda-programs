; A330025: a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
; 0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1

mov $3,$0
mov $2,$0
mov $1,$3
mov $3,1
add $0,$1
mov $1,$2
mov $2,$0
lpb $2,1
  mov $0,1
  add $3,3
  mov $4,2
  clr $4,$0
  mov $0,$0
  lpb $4,1
    sub $4,$1
    add $2,$1
    add $4,1
    sub $4,2
    mov $3,4
  lpe
  mov $1,9
  lpb $5,1
    add $1,$4
    mov $5,$1
  lpe
  lpb $6,1
    pow $2,$4
    mul $3,$0
    mov $6,$1
    trn $4,14
    sub $4,$3
    mov $0,5
    mov $3,$1
  lpe
  sub $2,7
  trn $2,2
  sub $2,1
lpe
bin $2,$3
sub $1,1
mov $1,$2
