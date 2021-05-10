; A106588: Difference between n-th prime squared and n-th perfect square.
; 3,5,16,33,96,133,240,297,448,741,840,1225,1512,1653,1984,2553,3192,3397,4128,4641,4888,5757,6360,7345,8784,9525,9880,10665,11040,11869,15168,16137,17680,18165,20976,21505,23280,25125,26368,28329,30360

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    mov $1,$0
    add $5,$0
    trn $5,$0
    mov $4,$5
    mov $4,$0
    mul $4,$0
    max $0,0
    cal $0,66872 ; p^2 + 1 as p runs through the primes.
    sub $0,$4
    sub $1,$1
    mov $2,3
    sub $4,$1
    mov $1,$0
    add $5,$0
    mov $9,$8
    cmp $9,1
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,2
  add $11,$1
lpe
mov $1,$11
add $1,3
