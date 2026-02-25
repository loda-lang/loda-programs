; A009330: Expansion of log(1+sin(tanh(x))).
; Submitted by loader3229
; 0,1,-1,-1,6,1,-72,55,1456,-2207,-47104,79727,2390784,-2834207,-180612096,81045991,18625189888,1107720001,-2431403622400,-715785186337,384624656646144,165075476417857,-72343735465672704,-44818254949260905

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,9334 ; E.g.f. log(1+sin(x))*exp(x).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
