; A017869: Expansion of 1/(1-x^8-x^9-x^10-x^11).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,2,3,4,3,2,1,0,1,3,6,10,12,12,10,6,4,5,10,20,31,40,44,40,32,25,25,39,66,101,135,155,156,141,122,121,155,231,341,457,547,587,574,540,539,629,848,1184,1576,1932,2165,2248,2240,2282,2556,3200,4237,5540,6857,7921,8585,8935,9326,10278

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,10
    seq $7,5862 ; The coding-theoretic function A(n,14,10).
    equ $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
