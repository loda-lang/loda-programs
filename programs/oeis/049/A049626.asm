; A049626: a(n)=T(n,4), array T as in A049615.
; 3,3,6,8,11,12,16,17,20,22,25,26,30,31,34,36,39,40,44,45,48,50,53,54,58,59,62,64,67,68,72,73,76,78,81,82,86,87

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7,1
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $2,$0
      mov $1,$0
      add $1,1
      mov $4,5
      add $4,1
      add $1,1
      mul $1,$2
      mov $0,1
      mov $3,2
      add $3,$0
      lpb $0,1
        trn $0,$4
        add $3,$1
        div $1,$4
        add $1,$3
      lpe
      mul $1,2
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
  div $1,2
  add $14,$1
lpe
mov $1,$14
