; A174542: Partial sums of odd Fibonacci numbers (A014437).
; 1,2,5,10,23,44,99,188,421,798,1785,3382,7563,14328,32039,60696,135721,257114,574925,1089154,2435423,4613732,10316619,19544084,43701901,82790070,185124225,350704366,784198803,1485607536,3321919439,6293134512,14071876561

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
  add $11,1
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
