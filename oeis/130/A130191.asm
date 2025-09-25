; A130191: Square of the Stirling2 matrix A048993.
; Submitted by loader3229
; 1,0,1,0,2,1,0,5,6,1,0,15,32,12,1,0,52,175,110,20,1,0,203,1012,945,280,30,1,0,877,6230,8092,3465,595,42,1,0,4140,40819,70756,40992,10010,1120,56,1,0,21147,283944,638423,479976,156072,24570,1932,72,1,0,115975,2090424,5971350,5660615,2350950,487704,53550,3120,90,1,0,678570,16235417,57996774,67878910,34985225,9174396,1317624,106590,4785,110,1,0,4213597

mov $12,$0
equ $12,0
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,19
mov $19,1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $10,$0
trn $10,1
seq $10,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  mov $11,$10
  add $11,$2
  seq $11,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
add $0,$12
