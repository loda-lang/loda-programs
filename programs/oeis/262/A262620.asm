; A262620: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton on the square grid (see Comments lines for definition).
; 1,5,17,21,49,69,81,85,145,197,241,277,305,325,337,341,465,581,689,789,881,965,1041,1109,1169,1221,1265,1301,1329,1349,1361,1365,1617,1861,2097,2325,2545,2757,2961,3157,3345,3525,3697,3861,4017,4165,4305,4437,4561,4677,4785,4885,4977,5061,5137,5205,5265,5317,5361,5397

mov $8,$0
add $8,1
mov $10,$0
lpb $8,1
  mov $0,$10
  sub $8,1
  sub $0,$8
  add $9,1
  lpb $9,1
    mov $6,$0
    add $6,$0
    mov $0,$6
    add $0,1
    mov $2,$0
    mov $3,$6
    mov $4,1
    sub $9,1
    lpb $2,1
      add $2,$3
      add $4,$2
      lpb $4,1
        mov $5,$4
        mov $1,$5
        mov $2,1
        sub $4,$5
      lpe
      lpb $5,1
        mov $0,0
        trn $5,$2
        mul $2,2
      lpe
      mov $3,$1
      lpb $6,1
        sub $2,$3
        add $0,$2
        trn $6,$2
      lpe
      add $0,$2
      mov $2,1
    lpe
  lpe
  mov $1,$0
  add $7,$1
lpe
mov $1,$7
