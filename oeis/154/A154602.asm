; A154602: Exponential Riordan array [exp(sinh(x)*exp(x)), sinh(x)*exp(x)].
; Submitted by DenMartin
; 1,1,1,3,4,1,11,19,9,1,49,104,70,16,1,257,641,550,190,25,1,1539,4380,4531,2080,425,36,1,10299,32803,39515,22491,6265,833,49,1,75905,266768,365324,247072,87206,16016,1484,64,1,609441,2337505,3575820,2792476,1192086,281190,36204,2460,81,1,5284451,21925236,36971461,32659840,16333150,4719624,786282,74400,3855,100,1,49134923,218946003,402741581,396255541,226854430,77684398,15982890,1963962,141735,5775,121,1,487026929,2316939256

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
  mul $9,2
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    add $$6,$$5
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
