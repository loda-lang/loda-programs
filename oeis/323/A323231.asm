; A323231: A(n, k) = [x^k] (1/(1-x) + x/(1-x)^n), square array read by descending antidiagonals for n, k >= 0.
; 1,2,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,4,4,2,1,1,2,5,7,5,2,1,1,2,6,11,11,6,2,1,1,2,7,16,21,16,7,2,1,1,2,8,22,36,36,22,8,2,1,1,2,9,29,57,71,57,29,9,2,1,1,2,10,37,85,127,127,85,37,10,2,1

mov $5,2
mov $10,$0
lpb $5
  mov $0,$10
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    add $0,$8
    trn $0,1
    lpb $0
      mov $2,$0
      trn $0,2
      seq $2,308663 ; Partial sums of A097805.
      add $3,$2
    lpe
    mov $9,$8
    mul $9,$3
    add $7,$9
    mov $11,$3
  lpe
  mov $4,$5
  min $6,1
  mul $6,$11
  mov $11,$7
  sub $11,$6
  mul $4,$11
  add $1,$4
lpe
min $10,1
mul $10,$11
sub $1,$10
add $1,1
mov $0,$1
