; A057054: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; n^3 is in antidiagonal a(n).
; 1,4,7,11,16,21,26,32,38,45,52,59,66,74,82,91,99,108,117,126,136,146,156,166,177,187,198,210,221,232,244,256,268,280,293,305,318,331,344,358,371,385,399,413,427,441,456,470,485,500

mov $3,$0
mov $4,$3
add $0,7
mov $2,$0
lpb $2,1
  mov $1,1
  add $4,$1
  lpb $4,1
    mov $5,$4
    mov $2,1
    sub $4,$4
  lpe
  pow $5,3
  lpb $5,1
    add $4,$2
    trn $5,$4
  lpe
lpe
mov $1,$4
