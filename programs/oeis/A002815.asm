; A002815: a(n) = n + Sum_{k=1..n} pi(k), where pi() = A000720.
; 0,1,3,6,9,13,17,22,27,32,37,43,49,56,63,70,77,85,93,102,111,120,129,139,149,159,169,179,189,200,211,223,235,247,259,271,283,296,309,322,335,349,363,378,393,408,423,439,455,471

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    clr $0,7
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,1
    mov $1,$0
    mov $2,$0
    lpb $2,1
      mov $3,2
      sub $1,$0
      lpb $4,1
        mov $4,$3
        add $3,2
        mov $0,$0
        mov $6,$4
        add $1,$3
        mov $2,$3
        mov $4,6
        mov $0,1
      lpe
      mov $1,$2
      sub $4,$6
      lpb $5,1
        mov $5,$3
        mov $3,$5
        sub $0,$6
        pow $0,2
        mov $5,$1
        sub $4,2
        sub $5,1
        add $5,1
        mul $1,7
      lpe
      sub $6,1
      sub $1,$5
      mov $4,2
      sub $4,2
      lpb $6,1
        add $5,$0
        add $0,$6
        sub $3,$1
        mov $4,$5
        sub $6,$3
        div $6,3
        sub $2,$4
      lpe
      mul $5,$3
      pow $6,2
      sub $2,1
      add $1,1
      mov $1,12
      mov $6,$2
      mov $6,$6
      gcd $6,$0
    lpe
    mov $0,$3
    add $3,$3
    add $6,$4
    add $1,1
    mov $0,3
    mov $4,$3
    pow $0,$0
    sub $1,$4
    sub $3,$5
    mov $1,$3
    div $1,4
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
