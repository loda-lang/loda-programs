; A257564: Irregular triangle read by rows: T(n,k) = r(n+k)+r(n-k) with r(n) = (n-(n mod 2))/2 for n>=0 and -n<=k<=n.
; 0,1,0,1,2,1,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8

add $0,1
mov $6,$0
pow $0,2
mov $1,$6
mov $2,$0
lpb $2,1
  mov $3,$1
  lpb $4,1
    mov $5,13
    trn $2,1
    div $6,2
    mul $1,2
    add $0,7
    mov $6,$5
    mov $4,$3
    clr $4,2
    sub $4,$2
    add $1,$4
    sub $4,1
    add $5,2
    trn $5,$2
    mov $3,$3
    mov $2,$3
  lpe
  lpb $5,1
    sub $5,$2
    mov $2,5
  lpe
  mov $4,40
  mov $3,$5
  add $3,$0
  trn $2,1
  log $4,3549
  lpb $6,1
    mov $1,$2
    pow $1,2
    add $4,1
    add $4,$4
    mov $2,$1
    add $6,$1
    trn $4,$6
    mov $3,1
    add $2,$5
    sub $6,$2
    mov $0,$3
    mov $6,$1
    mov $0,$3
    sub $2,$6
    sub $3,$6
    add $5,1
    mov $5,$3
    add $2,14
    sub $1,$3
    mov $0,1
    add $0,$4
    sub $4,$6
  lpe
  sub $2,1
lpe
sub $5,3
mov $1,$2
sub $1,1
