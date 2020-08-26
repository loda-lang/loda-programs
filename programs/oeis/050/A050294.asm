; A050294: Maximum cardinality of a 3-fold-free subset of {1, 2, ..., n}.
; 1,2,2,3,4,4,5,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,27,28,29,29,30,31,31,32,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,48,49,49,50,51,51,52,53,54,55

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $1,81
  mov $4,1
  add $0,$1
  mov $3,$0
  add $3,$1
  add $0,$3
  mov $2,1
  lpb $0,7
    add $3,1
    mul $4,$3
    add $0,8
    gcd $4,$1
    add $4,1
    sub $2,2
    mov $3,4
    lpb $0,1
      lpb $0,10
        add $3,1
        sub $0,1
      lpe
      mov $0,$4
      mov $0,$0
    lpe
    mov $1,2
    sub $1,$1
    mod $0,4
    sub $0,2
    mov $3,6
    cmp $2,1
    mov $1,$0
    fac $0
    mov $1,$2
    mul $1,$4
    pow $3,$0
    mul $2,2
    add $4,$1
    sub $4,1
    mov $0,1
    mov $1,$1
    add $0,$3
  lpe
  mov $1,$0
  sub $1,1
  div $1,6
  add $11,$1
lpe
mov $1,$11
