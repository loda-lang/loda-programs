; A292663: Rank of n*(e-1) when all the numbers j*(e+1) and k*e, for j>=1, k>=1, are jointly ranked.
; Submitted by Jamie Morken(w2)
; 1,3,4,6,8,9,11,13,14,16,17,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,79,81,83,84,86,88,89,91,93,94,96,97,99,101,102,104,106,107,109,110,112,114,115,117,119,120,122,124,125,127,128,130

mov $7,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $10,0
  mov $11,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$11
    add $0,$9
    trn $0,1
    mov $1,1
    mov $2,0
    mov $3,$0
    max $3,1
    lpb $3
      mul $1,$3
      add $1,$2
      add $2,$1
      mul $2,2
      mul $1,2
      sub $3,1
    lpe
    mov $4,1
    add $4,$0
    div $2,$4
    add $2,1
    div $1,$2
    mov $0,$1
    mov $8,$9
    mul $8,$1
    add $10,$8
  lpe
  min $11,1
  mul $11,$0
  mov $0,$10
  sub $0,$11
  add $0,1
  add $6,$0
lpe
mov $0,$6
