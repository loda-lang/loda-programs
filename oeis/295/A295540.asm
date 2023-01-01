; A295540: Number of ways of writing n as the sum of a lower Wythoff number (A000201) and an upper Wythoff number (A001950), when zero is included in both sequences.
; Submitted by mmonnin
; 1,1,1,2,1,2,3,1,4,2,3,5,1,5,5,2,7,3,5,8,1,9,5,5,10,2,9,9,3,12,5,8,13,1,13,10,5,15,5,11,15,2,17,9,9,18,3,16,15,5,20,8,13,21,1,22,13,10,23,5,19,20,5,25,11,15,26,2,25,19,9,28,9,20,27,3,30,16,15,31,5,27,25,8,33,13,21,34,1,34,23,13,36,10,27,33,5,38,19,20

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    add $2,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $3,2
lpe
mov $0,$3
sub $0,1
