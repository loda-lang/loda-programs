; A111593: Triangle of tanh numbers.
; Submitted by loader3229
; 1,0,1,0,0,1,0,-2,0,1,0,0,-8,0,1,0,16,0,-20,0,1,0,0,136,0,-40,0,1,0,-272,0,616,0,-70,0,1,0,0,-3968,0,2016,0,-112,0,1,0,7936,0,-28160,0,5376,0,-168,0,1,0,0,176896,0,-135680,0,12432,0,-240,0,1,0,-353792,0,1805056,0,-508640,0,25872

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $19,1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,20
    mov $7,$4
    fac $7,2
    mul $7,-1
    mul $7,$$6
    add $7,$$5
    mov $8,$$5
    gcd $8,0
    mov $9,$5
    equ $9,19
    add $8,$9
    min $8,1
    add $5,1
    mul $7,$8
    add $$5,$7
    sub $4,1
  lpe
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,19
    mul $$5,$8
    bxo $8,1
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
