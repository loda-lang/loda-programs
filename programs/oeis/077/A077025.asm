; A077025: Sum{Floor(n/(k + 1/2)): k=1,2,...,n}.
; 0,1,3,4,7,9,11,14,17,19,23,25,28,32,36,37,41,46,48,52,56,58,64,66,70,74,78,82,86,90,92,97,103,105,111,114,116,122,128,130,135,139,143,147,153,157,161,165,168,175,179,181,189,193,197,201,205,209,215,221,224

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    mov $1,1
    mov $4,$0
    mov $3,$4
    trn $4,3
    mov $2,2
    mov $3,$0
    add $3,$3
    sub $2,1
    mov $3,$0
    mov $4,$0
    add $0,$4
    sub $3,3
    sub $1,$2
    mov $3,1
    mov $3,1
    mov $1,$3
    mov $2,1
    mov $3,0
    mod $3,$1
    mul $2,2
    add $4,$1
    trn $3,$3
    add $4,2
    mul $1,2
    lpb $0,1
      add $0,$3
      add $1,2
      mul $3,$4
      mov $4,$0
      add $4,0
      mov $4,$4
      div $4,$1
      sub $0,1
      sub $4,1
      add $4,$2
      mov $2,$2
      mov $2,$4
      add $2,$3
    lpe
    add $0,2
    mov $1,$2
    mov $6,$5
    mov $7,$6
    mul $7,4
    add $1,$7
    mul $6,$5
    mul $6,$5
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  sub $1,2
  add $1,1
  add $13,$1
lpe
mov $1,$13
sub $1,1
