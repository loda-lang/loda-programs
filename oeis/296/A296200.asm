; A296200: Harary index of the n X n white bishop graph.
; 1,5,21,47,104,182,318,490,755,1075,1531,2065,2786,3612,4684,5892,7413,9105,11185,13475,16236,19250,22826,26702,31239,36127,41783,47845,54790,62200,70616,79560,89641,100317,112269,124887,138928,153710,170070,187250

mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $8,0
  mov $9,$0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mov $3,1
    add $3,$0
    add $3,3
    mov $5,$0
    gcd $5,2
    mul $3,$5
    sub $3,1
    mul $0,$3
    add $0,2
    mul $0,4
    mov $4,$0
    sub $4,8
    div $4,8
    add $4,1
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1
