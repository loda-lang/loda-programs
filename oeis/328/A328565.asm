; A328565: a(n) is the sum of the elements of the set X_n = {(n-k) XOR k, k = 0..n} (where XOR denotes the bitwise XOR operator).
; Submitted by Jon Maiga
; 0,0,1,2,3,6,6,10,7,18,15,24,14,32,23,34,15,50,40,66,33,78,53,76,30,92,69,110,49,114,72,98,31,130,105,180,84,212,139,198,69,222,164,262,111,258,159,212,62,244,191,322,143,358,228,318,101,326,235,372,148,340,201,258,63,322,266,470,215,570,369,528,172,592,435,702,285,674,406,534

#offset -1

add $0,1
mov $2,$0
div $0,2
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $4,0
  mov $10,$3
  sub $10,$0
  mov $8,$10
  mov $9,$0
  mov $7,$10
  lpb $7
    mov $5,$9
    mod $5,2
    mov $6,$8
    mod $6,2
    mul $5,$6
    div $8,2
    add $4,$5
    mov $7,$8
    div $9,2
  lpe
  equ $4,0
  mul $4,$10
  add $1,$4
lpe
mov $0,$1
