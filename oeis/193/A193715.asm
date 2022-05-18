; A193715: Positions of triangular numbers (A000217) in the union of squares and triangular numbers (A005214).
; Submitted by [AF] Kalianthys
; 1,2,4,6,7,9,11,12,13,15,17,18,20,22,23,25,27,29,30,32,34,35,37,39,41,42,44,46,47,49,51,52,54,56,58,59,61,63,64,66,68,70,71,73,75,76,78,80,81,82,84,86,87,89,91,92,94,96,98,99,101,103,104,106,108,110,111,113,115,116,118,120,121,123,125,127,128,130,132,133,135,137,139,140,142,144,145,147,149,150,152,154,156,157,159,161,162,164,166,168

mov $6,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,0
  mov $0,$6
  sub $0,$3
  lpb $0
    mov $2,$0
    seq $2,64784 ; Difference between n-th triangular number t(n) and the largest square <= t(n).
    mov $0,$2
    sub $0,1
    mov $4,$2
    min $4,1
  lpe
  mov $5,$4
  add $5,1
  add $1,$5
lpe
mov $0,$1
add $0,1
