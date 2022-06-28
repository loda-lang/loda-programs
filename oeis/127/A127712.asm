; A127712: Row sums of the inverse of the triangle A(n,k) = 1/F(n+1) if k <= n <= 2k, 0 otherwise.
; 1,1,1,2,2,4,5,10,13,23,34,59,89,149,233,387,610,1000,1597,2607,4181,6799,10946,17770,28657,46457,75025,121542,196418,318044,514229,832427,1346269,2178919,3524578,5703887,9227465,14931949,24157817,39090776

mov $14,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$14
  sub $0,$4
  mov $10,$0
  mov $11,0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $3,0
      mov $0,$6
      add $0,$8
      lpb $0
        mov $2,$0
        max $2,0
        seq $2,22091 ; Fibonacci sequence beginning 0, 8.
        div $0,2
        add $3,$2
      lpe
      mov $5,$3
      mov $9,$8
      mul $9,$3
      add $7,$9
    lpe
    min $6,1
    mul $6,$5
    mov $5,$7
    sub $5,$6
    mov $13,$12
    mul $13,$5
    add $11,$13
  lpe
  min $10,1
  mul $10,$5
  mov $5,$11
  sub $5,$10
  div $5,8
  add $1,$5
lpe
add $1,1
mov $0,$1
