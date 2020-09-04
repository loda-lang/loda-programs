; A054974: Number of nonnegative integer 2 X 2 matrices with no zero rows or columns and with sum of elements equal to n, up to row and column permutation.
; 1,2,6,9,17,23,36,46,65,80,106,127,161,189,232,268,321,366,430,485,561,627,716,794,897,988,1106,1211,1345,1465,1616,1752,1921,2074,2262,2433,2641,2831,3060,3270,3521,3752,4026,4279,4577,4853,5176,5476,5825,6150

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  lpb $2,1
    lpb $4,1
      add $2,1
      mov $4,$2
      mov $2,2
      mov $1,1
    lpe
    lpb $5,1
      trn $0,$0
      add $4,1
      mov $5,$1
      mov $3,1
      mul $3,2
      mov $4,$0
    lpe
    lpb $6,1
      mov $2,$2
      add $1,$5
      mul $1,$0
      mov $1,2
      mul $1,2
      bin $4,$2
      sub $3,2
      mov $6,$1
      mov $4,2
      add $2,$1
      add $0,$2
      sub $2,15
    lpe
    sub $0,7
    add $4,$1
    mov $3,1
    sub $2,1
    add $0,2
    sub $1,$0
    mov $4,2
    sub $2,1
    mov $4,2
  lpe
  add $1,1
  add $8,$1
lpe
mov $1,$8
