; A282718: Satisfies the tribonacci recurrence: a(n) = a(n-1) + a(n-2) + a(n-3).
; 0,1,3,4,7,13,24,44,81,149,274,504,927,1705,3136,5768,10609,19513,35890,66012,121415,223317,410744,755476,1389537,2555757,4700770,8646064,15902591,29249425,53798080,98950096,181997601,334745777,615693474

mov $15,$0
mov $17,2
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $12,$0
  mov $14,$0
  add $14,0
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
        mov $3,$0
        cal $3,232508
        mov $2,1
        add $1,$2
        sub $1,3
        trn $0,$3
        mov $1,$0
        cal $0,5
        add $4,3
        pow $1,5
        mov $4,$3
        sub $3,2
        bin $3,$0
        div $1,2
        mul $3,2
        add $1,1
        mov $2,1
        mul $0,$4
        mov $1,$0
        mov $0,$1
        mov $1,$3
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,1
        sub $6,$1
        mov $5,1
      lpe
      mov $1,$6
      div $1,4
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  mov $18,$17
  lpb $18,1
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15,1
  sub $16,$1
  mov $15,2
lpe
mov $1,$16
div $1,2
mul $1,2
add $1,2
sub $1,2
div $1,2
