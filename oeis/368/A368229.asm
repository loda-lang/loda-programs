; A368229: Irregular table of nonnegative integers T(n, k), n >= 0, k = 1..A001316(n), read by rows: the 1's in the binary expansion of n exactly match the nonzero digits in the ternary expansions of the terms in the n-th row.
; Submitted by Science United
; 0,1,2,3,6,4,5,7,8,9,18,10,11,19,20,12,15,21,24,13,14,16,17,22,23,25,26,27,54,28,29,55,56,30,33,57,60,31,32,34,35,58,59,61,62,36,45,63,72,37,38,46,47,64,65,73,74,39,42,48,51,66,69,75,78,40,41,43,44,49,50,52,53,67,68,70,71,76,77,79

mov $3,$0
max $3,1
log $3,3
mov $4,3
pow $4,$3
lpb $3
  mov $8,1
  sub $0,$4
  add $1,$4
  mov $7,0
  mov $10,$0
  lpb $10
    mov $9,$10
    mod $9,2
    mov $11,$10
    div $11,2
    mov $5,$11
    min $5,1
    max $11,1
    log $11,3
    add $11,$5
    mov $5,3
    pow $5,$11
    div $5,3
    sub $10,$5
    sub $10,$5
    add $9,$5
    mul $9,$8
    min $5,1
    add $5,1
    add $7,$9
    mul $8,2
    div $10,$5
  lpe
  mov $6,$10
  mul $6,$4
  mov $0,$7
  add $2,$6
  mov $3,$7
  max $3,1
  log $3,3
  mov $4,3
  pow $4,$3
lpe
mov $3,$0
min $3,1
trn $0,1
add $1,$3
add $2,$0
mov $0,$1
add $0,$2
