; A078685: Minimum value of |prime(n) - 2^x|.
; 0,1,1,1,3,3,1,3,7,3,1,5,9,11,15,11,5,3,3,7,9,15,19,25,31,27,25,21,19,15,1,3,9,11,21,23,29,35,39,45,51,53,63,63,59,57,45,33,29,27,23,17,15,5,1,7,13,15,21,25,27,37,51,55,57,61,75,81,91,93,97,103,111,117,123,127

mov $2,$0
trn $2,1
cal $0,40 ; The prime numbers.
trn $0,1
mov $3,1
lpb $0
  sub $2,89
  sub $2,$0
  cal $0,80776 ; Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
  add $1,$0
  mov $3,2
  add $6,$0
  lpb $0
    mov $4,$0
    sub $0,4
    mov $4,5
    sub $6,1
    mul $6,2
  lpe
  div $0,2
  sub $3,1
  sub $4,2
  mov $5,$0
  mov $6,$1
  add $6,$2
  trn $2,$3
  mov $6,$0
lpe
lpb $3
  lpb $0
    sub $0,$3
    mov $3,1
    mul $4,9
    mov $6,-4
  lpe
  mov $0,$4
  add $3,$4
lpe
add $6,$0
mov $6,$1
