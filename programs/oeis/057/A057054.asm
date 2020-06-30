; A057054: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; n^3 is in antidiagonal a(n).
; 1,4,7,11,16,21,26,32,38,45,52,59,66,74,82,91,99,108,117,126,136,146,156,166,177,187,198,210,221,232,244,256,268,280,293,305,318,331,344,358,371,385,399,413,427,441,456,470,485,500

mov $3,$0
mov $6,$0
mov $0,1
mov $4,$3
mov $2,$6
mov $0,3
add $0,7
add $6,$3
add $6,$6
mov $2,$0
lpb $2,1
  mov $1,1
  add $2,$0
  add $4,$1
  mov $1,2
  lpb $4,1
    mov $6,$4
    mov $2,1
    mov $5,$0
    sub $4,$4
  lpe
  mov $5,1
  mov $1,$3
  mul $0,2496
  add $1,$4
  lpb $5,1
    mov $6,$3
    mov $2,2
    mov $6,$0
    sub $5,$4
    sub $3,$2
    sub $4,3
    mov $2,1
    mov $3,$4
  lpe
  sub $0,6
  pow $6,3
  sub $3,$4
  sub $1,$5
  lpb $6,1
    sub $1,2
    sub $0,$5
    add $4,$2
    mov $5,6
    sub $6,$4
  lpe
  sub $1,$0
  add $2,1
  sub $1,23
  add $0,1
  mov $2,$1
  sub $2,1
  sub $5,6
  mov $0,$0
  add $0,$5
  mov $1,1
  mov $6,4
  mov $2,5
lpe
sub $2,$2
mov $1,$4
