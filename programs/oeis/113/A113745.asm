; A113745: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 8 multiples of n-1, n-2, ..., 1, for n>=1.
; 1,9,25,49,79,121,163,219,279,349,423,507,589,687,807,927,1027,1171,1309,1453,1579,1743,1909,2101,2263,2479,2703,2851,3073,3279,3499,3807,3973,4239,4543,4767,5067,5293,5563,5893,6159,6547,6799,7189,7419,7839

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
  add $3,5
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
