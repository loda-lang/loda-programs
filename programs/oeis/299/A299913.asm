; A299913: a(n) = a(n-1) + 2*a(n-2) if n even, or 3*a(n-1) + 4*a(n-2) if n odd, starting with 0, 1.
; 0,1,1,7,9,55,73,439,585,3511,4681,28087,37449,224695,299593,1797559,2396745,14380471,19173961,115043767,153391689,920350135,1227133513,7362801079,9817068105,58902408631,78536544841,471219269047,628292358729,3769754152375,5026338869833

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $3,3
      mov $1,$3
      mov $2,$1
      mov $4,1
      mul $0,$1
      cmp $3,1
      trn $2,2
      sub $4,2
      add $0,2
      add $2,$4
      mul $4,2
      mul $3,$3
      sub $4,$4
      sub $2,1
      sub $0,2
      mov $1,$4
      mov $1,1
      mov $3,1
      mul $3,2
      add $0,1
      sub $3,1
      pow $2,3
      lpb $0,1
        mov $4,1
        mov $2,10
        mul $1,2
        sub $0,1
        mov $3,1
        sub $0,1
        add $2,$3
        add $1,1
        mov $2,1
        mov $3,$1
        div $4,$2
      lpe
      mov $2,$0
      sub $3,$0
      add $4,8
      mov $1,$3
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
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  div $1,7
  add $14,$1
lpe
mov $1,$14
