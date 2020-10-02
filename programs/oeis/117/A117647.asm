; A117647: a(2n) = A014445(n), a(2n+1) = A015448(n+1).
; 0,1,2,5,8,21,34,89,144,377,610,1597,2584,6765,10946,28657,46368,121393,196418,514229,832040,2178309,3524578,9227465,14930352,39088169,63245986,165580141,267914296,701408733

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,0
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $1,7
      mov $2,61
      mov $3,1
      mov $4,$0
      mod $0,$2
      mov $0,$4
      sub $1,2
      mov $4,$4
      mul $3,$0
      mov $1,2
      add $0,$3
      sub $1,1
      mul $2,2
      add $0,$3
      div $0,2
      mov $3,$1
      mov $3,$1
      lpb $0,1
        add $4,8
        mov $2,$3
        sub $0,1
        add $4,$3
        add $1,$3
        mod $4,2
        mov $3,$1
        mov $1,$2
        mov $2,$4
        add $2,5
      lpe
      mov $4,$2
      mov $2,$1
      mov $2,2
      gcd $2,2
      mul $0,2
      mul $1,2
      mov $4,2
      mov $0,1
      mul $1,$4
      mov $1,$1
      div $1,2
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
mov $1,$3
