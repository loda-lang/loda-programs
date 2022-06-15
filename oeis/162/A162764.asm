; A162764: Minimal total number of floors that an elevator must move to get n persons waiting, respectively, on floors i = 1, 2, ..., n, to their destination floors n-i+1 (= n, n-1, ..., 1), if the elevator can hold up to C = 4 persons at a time and starts at floor 1, and no passenger may get off the elevator before reaching his destination.
; Submitted by Jamie Morken(s3.)
; 0,2,4,6,8,10,12,14,16,22,26,32,36,40,44

mov $9,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$9
  sub $0,$6
  mov $11,0
  mov $12,$0
  mov $10,$0
  lpb $10
    sub $10,1
    mov $0,$12
    sub $0,$10
    mov $15,0
    mov $16,$0
    mov $14,2
    lpb $14
      sub $14,1
      mov $5,0
      mov $7,0
      mov $0,$16
      add $0,$14
      sub $0,1
      mov $1,2
      mov $2,1
      mov $3,$0
      mul $3,5
      lpb $3
        add $7,1
        mul $2,$3
        div $2,$1
        sub $3,1
        sub $3,$2
        add $1,$2
        sub $2,7
        mov $5,$7
        div $5,3
        mov $4,$5
        cmp $4,0
        add $5,$4
      lpe
      mov $0,$5
      mov $13,$14
      mul $13,$5
      add $15,$13
    lpe
    min $16,1
    mul $16,$0
    mov $0,$15
    sub $0,$16
    mul $0,2
    add $11,$0
  lpe
  add $8,$11
lpe
mov $0,$8
