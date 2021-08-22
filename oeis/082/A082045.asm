; A082045: Diagonal sums of number array A082043.
; 1,2,6,20,59,150,336,680,1269,2218,3674,5820,8879,13118,18852,26448,36329,48978,64942,84836,109347,139238,175352,218616,270045,330746,401922,484876,581015,691854,819020,964256,1129425,1316514,1527638

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $13,$0
  mov $14,0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      mov $5,$0
      sub $0,1
      sub $5,2
      mul $0,$5
      mov $6,6
      add $6,$0
      mul $0,2
      mov $4,$6
      mov $5,$3
      seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
      add $5,$0
      mul $6,$5
      mov $7,$6
      add $7,$4
      mov $5,$7
      mov $12,$11
      lpb $12
        mov $10,$5
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$5
    lpe
    mov $5,$10
    div $5,12
    add $14,$5
  lpe
  add $1,$14
lpe
mov $0,$1
