; A146091: a(n) = 3*A146085(n) - 2.
; 1,10,19,82,91,100,163,172,181,730,739,748,811,820,829,892,901,910,1459,1468,1477,1540,1549,1558,1621,1630,1639,6562,6571,6580,6643,6652,6661,6724,6733,6742,7291,7300,7309,7372,7381,7390,7453,7462,7471,8020,8029,8038,8101,8110,8119

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  lpb $0,1
    gcd $0,81
    lpb $0,1
      mul $0,$0
      mul $0,9
      mov $2,$0
      sub $0,1
      mov $2,$2
      mov $4,$2
      lpb $0,1
        sub $4,1
        lpb $0,1
          mov $4,$4
          lpb $4,1
            div $2,9
            mul $2,2
            add $1,27
            div $1,6
            lpb $0,1
              pow $0,2
              add $6,5
              mov $1,$0
              mod $0,6
            lpe
            mod $0,3
          lpe
          lpb $0,1
            sub $1,$0
            sub $2,$2
            sub $2,1
            mov $8,$1
            add $1,$2
            mod $0,10
          lpe
          mov $1,1
          mul $0,$6
          trn $4,$1
          mov $0,3
        lpe
        trn $0,2
      lpe
      sub $2,$1
      mov $1,$0
    lpe
    add $1,2
    mov $12,$0
    sub $0,$6
    mov $17,0
    add $1,$4
    trn $2,$4
    mov $3,4
    add $2,$3
    mov $5,$1
    add $1,$2
    pow $0,2
    mov $2,$4
  lpe
  mov $4,2
  mul $0,6
  mov $6,$5
  lpb $0,1
    add $1,3
    mov $3,$0
    mov $1,$0
    add $3,1
    sub $0,5
  lpe
  mov $1,$5
  div $1,8
  mul $1,2
  add $1,1
  add $19,$1
lpe
mov $1,$19
sub $1,1
div $1,3
mul $1,9
add $1,1
