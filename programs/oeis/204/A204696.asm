; A204696: G.f.: (32*x^7/(1-2*x) + 16*x^5 + 24*x^6)/(1-2*x^2).
; 0,0,0,0,0,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112,4294967296,8589803520,17179869184,34359476224,68719476736,137438429184,274877906944

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $10,$0
  mov $12,2
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      lpb $0
        mov $2,$0
        mov $0,4
        mov $1,1
        trn $2,1
        mov $4,$2
        cal $2,233411 ; The number of length n binary words with some prefix which contains two more 1's than 0's or two more 0's than 1's.
        mov $3,1
        add $3,$2
        mov $4,$2
        trn $2,4
        min $4,1
        add $5,$4
      lpe
      mov $1,$2
      mov $9,$8
      lpb $9
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$1
    lpe
    mov $1,$7
    mov $13,$12
    lpb $13
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10
    mov $10,0
    sub $11,$1
  lpe
  mov $1,$11
  div $1,4
  mul $1,8
  add $15,$1
lpe
mov $1,$15
