; A060524: Triangle read by rows: T(n,k) = number of degree-n permutations with k odd cycles, k=0..n, n >= 0.
; Submitted by loader3229
; 1,0,1,1,0,1,0,5,0,1,9,0,14,0,1,0,89,0,30,0,1,225,0,439,0,55,0,1,0,3429,0,1519,0,91,0,1,11025,0,24940,0,4214,0,140,0,1,0,230481,0,122156,0,10038,0,204,0,1,893025,0,2250621,0,463490,0,21378,0,285,0,1,0,23941125,0,14466221,0,1467290,0,41778,0,385,0,1,108056025,0

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $10,1
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
    sub $7,1
    pow $7,2
    mov $8,$4
    min $8,1
    mul $$6,$7
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  add $10,1
  mov $19,$10
  seq $19,177145 ; Expansion of e.g.f. arcsin(x).
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
