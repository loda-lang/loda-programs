; A202865: Number of 3 X 3 0..n arrays with row and column sums one greater than the previous row and column.
; 2,42,228,776,2046,4578,9128,16704,28602,46442,72204,108264,157430,222978,308688,418880,558450,732906,948404,1211784,1530606,1913186,2368632,2906880,3538730,4275882,5130972,6117608,7250406,8545026

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $6,$0
    mul $0,2
    add $6,1
    mov $7,$0
    lpb $0,1
      mov $1,$6
      mul $1,$7
      mov $3,1
      add $6,1
      mul $6,$1
      trn $0,$6
      mul $3,$6
      mul $3,3
      mov $4,$3
    lpe
    add $4,2
    add $10,$4
  lpe
  add $13,$10
lpe
mov $1,$13
