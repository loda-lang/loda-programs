; A243348: Difference between the n-th squarefree number and n: a(n) = A005117(n) - n.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,0,0,1,1,1,3,3,4,4,4,5,6,7,7,7,9,11,11,11,12,12,12,13,13,13,14,14,14,16,16,19,20,21,22,22,22,23,23,25,25,25,26,26,26,27,27,29,29,29,31,31,32,32,32,33,34,35,35,35,36,39,39,39,40,40,40,41,41,41,42,42,42,44,44,46,46,49,50,50,50,51,51,53,53,53,54,54,54,55,55,57,58,60,60,61,61,61,62,63

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $6,0
  mov $0,$3
  sub $0,$1
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    trn $0,1
    seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
    mul $0,72
    mov $4,$7
    mul $4,$0
    add $6,$4
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  sub $0,72
  div $0,72
  add $2,$0
lpe
mov $0,$2
