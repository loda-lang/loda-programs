; A307766: Number of palindromic hexagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
lpb $0
  lpb $2
    bin $0,2
    mov $3,$2
    cmp $3,0
    add $2,$3
    div $0,$2
    mov $3,$0
    cmp $3,0
    add $0,$3
    add $1,1
    div $2,$0
    gcd $0,$1
    gcd $2,2
    sub $2,1
    add $4,$0
    sub $1,$4
  lpe
  mul $0,$2
  sub $1,2
lpe
add $1,3
