; A133611: A triangular array of numbers related to factorization and number of parts in Murasaki diagrams.
; Submitted by Pavel_Kirpichenko
; 1,1,1,2,2,1,5,5,4,1,15,15,14,7,1,52,52,51,36,11,1,203,203,202,171,81,16,1,877,877,876,813,512,162,22,1,4140,4140,4139,4012,3046,1345,295,29,1,21147,21147,21146,20891,17866,10096,3145,499,37,1,115975,115975,115974,115463,106133,72028,29503,6676,796,46,1,678570,678570,678569,677546,649045,503295,256565,77078,13091,1211,56,1,4213597,4213597

#offset 1

sub $0,1
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
    add $$6,$$5
    mov $4,1
    sub $4,1
  lpe
  sub $3,1
  mov $11,$10
  add $11,$2
  seq $11,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
add $0,$12
