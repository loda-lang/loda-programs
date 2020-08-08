; A113747: Generalized Mancala solitaire (A002491); to get n-th term, start with n and successively round up to next 10 multiples of n-1, n-2, ..., 1, for n>=1.
; 1,11,31,61,99,147,207,271,349,439,529,643,751,867,1009,1143,1309,1471,1651,1807,2019,2223,2439,2629,2851,3109,3363,3619,3879,4179,4429,4759,5067,5329,5667,6013,6387,6723,7069,7407,7839,8283,8593,9039,9423,9889

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
  add $3,7
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
