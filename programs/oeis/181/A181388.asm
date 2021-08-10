; A181388: a(n) = Sum_{k=1..n} 2^T(k-1), where T = A000217 are the triangular numbers 0, 1, 3, 6, 10, ... . For n=0 we have the empty sum equal to 0.
; 0,1,3,11,75,1099,33867,2131019,270566475,68990043211,35253362132043,36064050381096011,73823040345219302475,302305277944002512979019,2476182383848704552311227467,40567295389687189552446813799499

mov $4,$0
mov $20,$0
lpb $4
  mov $0,$20
  sub $4,1
  sub $0,$4
  mov $17,$0
  mov $18,0
  mov $19,$0
  lpb $19
    mov $0,$17
    mov $15,0
    sub $19,1
    sub $0,$19
    mov $14,$0
    mov $16,$0
    lpb $16
      mov $0,$14
      mov $11,0
      sub $16,1
      sub $0,$16
      mov $10,$0
      mov $12,2
      lpb $12
        mov $0,$10
        mov $7,0
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          mov $0,$6
          mov $3,0
          sub $8,1
          add $0,$8
          sub $0,1
          lpb $0
            mov $2,$0
            mov $0,0
            trn $2,1
            seq $2,217994 ; a(n) = 2^((2 + n + n^2)/2).
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
      add $15,$5
    lpe
    add $18,$15
  lpe
  add $1,$18
lpe
div $1,2
