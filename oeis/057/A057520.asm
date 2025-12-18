; A057520: a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
; Submitted by Science United
; 0,1,5,6,21,22,25,26,28,85,86,89,90,92,101,102,105,106,108,113,114,116,120,341,342,345,346,348,357,358,361,362,364,369,370,372,376,405,406,409,410,412,421,422,425,426,428,433,434,436,440,453,454,457,458,460,465,466,468,472,481,482,484,488,496,1365,1366,1369,1370,1372,1381,1382,1385,1386,1388,1393,1394,1396,1400,1429

mov $5,$0
mov $7,$0
lpb $7
  clr $0,4
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
    mul $0,8
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  div $0,16
  add $6,$0
lpe
mov $0,$6
