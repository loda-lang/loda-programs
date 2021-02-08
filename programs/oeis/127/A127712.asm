; A127712: Row sums of the inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
; 1,1,1,2,2,4,5,10,13,23,34,59,89,149,233,387,610,1000,1597,2607,4181,6799,10946,17770,28657,46457,75025,121542,196418,318044,514229,832427,1346269,2178919,3524578,5703887,9227465,14931949,24157817,39090776

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      add $0,1
      mov $3,$0
      mov $4,$3
      sub $4,$0
      cmp $4,1
      lpb $0,1
        lpb $0,2
          mul $4,$3
          mov $3,1
          mov $1,$0
          mov $4,1
          mov $6,$3
          cal $1,22366
          sub $4,$1
          sub $4,$1
          lpb $4,1
            mul $1,$3
            add $2,$1
            mov $5,9
            mul $1,$3
            mod $4,2
          lpe
          div $0,2
          add $1,$2
          sub $4,1
        lpe
        add $4,$4
        mod $4,8
      lpe
      sub $2,5
      sub $0,2
      sub $4,1
      mov $4,$0
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  div $1,32
  add $16,$1
lpe
mov $1,$16
