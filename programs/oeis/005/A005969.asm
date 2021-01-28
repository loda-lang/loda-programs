; A005969: Sum of fourth powers of Fibonacci numbers.
; 1,2,18,99,724,4820,33381,227862,1564198,10714823,73457064,503438760,3450734281,23651386922,162109796922,1111115037483,7615701104764,52198777931900,357775783071021,2452231602371646,16807845698458702

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  trn $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    trn $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,4
      mov $2,$0
      mov $3,4
      lpb $2,1
        add $1,$3
        mov $4,$1
        mov $1,$3
        sub $2,1
        mov $3,$4
      lpe
      pow $1,4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,256
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
