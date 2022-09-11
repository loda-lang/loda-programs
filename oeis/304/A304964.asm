; A304964: Expansion of 1/(1 - Sum_{i>=1, j>=1, k>=1, l>=1} x^(i*j*k*l)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,5,13,47,133,443,1333,4263,13143,41419,128791,403815,1259639,3941579,12310299,38492034,120271953,375964616,1174935195,3672413322,11477465221,35872928244,112117013835,350417746650,1095202995267,3422999582632,10698350241417,33437065631262,104505382585023

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,7426 ; d_4(n), or tau_4(n), the number of ordered factorizations of n as n = rstu.
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
max $0,1
