; A049020: Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
; Submitted by Science United
; 1,1,1,2,3,1,5,10,6,1,15,37,31,10,1,52,151,160,75,15,1,203,674,856,520,155,21,1,877,3263,4802,3556,1400,287,28,1,4140,17007,28337,24626,11991,3290,490,36,1,21147,94828,175896,174805,101031,34671,6972,786,45,1,115975,562595,1146931,1279240,853315,350889,88977,13620,1200,55,1,678570,3535027,7841108,9677151,7300260,3492511,1069068,207537,24915,1760,66,1,4213597,23430840

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
