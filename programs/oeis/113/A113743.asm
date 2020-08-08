; A113743: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 6 multiples of n-1, n-2, ..., 1.
; 1,7,19,37,61,87,123,163,207,253,307,373,447,511,589,673,763,843,949,1087,1179,1309,1393,1531,1693,1807,1933,2119,2263,2439,2559,2761,2967,3147,3327,3499,3691,3883,4123,4309,4603,4783,5067,5209,5539,5763,6013

mov $3,$0
mov $6,1
mov $2,$0
mov $1,$3
lpb $2,1
  add $6,$3
  mov $5,$0
  mov $0,$1
  add $2,$0
  add $0,$3
  mov $4,$3
  mov $0,1
  lpb $4,1
    sub $2,$2
    mov $3,1
    sub $4,$2
  lpe
  mov $2,$1
  lpb $5,1
    mov $4,$6
    mov $4,1
    mov $0,1
    sub $5,$2
    add $0,1
    sub $3,14
    add $3,$0
    mov $3,1
    mov $5,$2
    add $1,$1
    sub $2,36
    mov $3,$3
    mov $2,$1
    add $6,2
    mov $3,$6
    add $1,$0
  lpe
  mov $2,$2
  add $3,3
  mov $4,1
  lpb $6,1
    add $3,$0
    sub $6,$2
    mov $4,$2
    add $5,$3
  lpe
  sub $1,$0
  sub $2,1
  mov $6,$0
  mov $5,$0
  mov $6,1
lpe
mov $2,1
div $2,4
mov $2,2
mov $0,1
sub $2,$4
mov $2,$3
mov $3,1
add $3,$5
mov $5,$2
mov $1,$2
div $1,2
mul $1,2
add $1,1
