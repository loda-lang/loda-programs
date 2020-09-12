; A138150: n-th run has length n-th prime, with digits 0 and 1 only, starting with 0.
; 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
mov $1,1
lpb $2,1
  add $0,2
  mov $6,$0
  lpb $4,1
    mov $2,1
    mov $1,1
    mov $3,2
    mov $0,1
    mov $3,$2
    mov $0,$1
    mov $3,1
    mov $6,5
    pow $6,8
    mov $4,$1
    mov $5,1
    sub $4,$6
    sub $1,$5
    mov $2,$6
    add $2,1
    sub $6,8
    trn $2,$1
    mov $3,$3
    div $3,2
    pow $3,$2
    mov $3,2
  lpe
  lpb $5,1
    cmp $3,$0
    sub $5,$6
    trn $4,3
  lpe
  mov $3,$3
  sub $2,2
  sub $3,1
  mov $1,10
  lpb $6,1
    add $2,$4
    sub $0,$4
    trn $3,2
    mov $4,$5
    mod $1,2
    mov $1,$3
    sub $5,$3
    sub $6,$6
    add $6,2
    mov $3,6
  lpe
  add $1,$4
  mov $6,1
  mov $0,$5
  sub $4,$1
  mov $4,$0
  mov $0,$3
  sub $2,1
lpe
mov $2,$1
gcd $1,2
mul $3,70
sub $1,1
