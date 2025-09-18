; A111594: Triangle of arctanh numbers.
; Submitted by loader3229
; 1,0,1,0,0,1,0,2,0,1,0,0,8,0,1,0,24,0,20,0,1,0,0,184,0,40,0,1,0,720,0,784,0,70,0,1,0,0,8448,0,2464,0,112,0,1,0,40320,0,52352,0,6384,0,168,0,1,0,0,648576,0,229760,0,14448,0,240,0,1

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
    add $6,19
    mov $7,$2
    sub $7,2
    fac $7,2
    mov $8,$4
    min $8,1
    mul $$6,$7
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  mov $19,0
lpe
lpb $2
  mov $5,$2
  add $5,19
  mul $$5,$8
  bxo $8,1
  sub $2,1
lpe
add $1,19
mov $0,$$1
