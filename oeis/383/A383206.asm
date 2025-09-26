; A383206: Triangle T(n,k), n >= 0, 0 <= k <= n, read by rows, where T(n,k) = Sum_{j=k..n} 2^(n-j) * Stirling2(n,j) * Stirling2(j,k).
; Submitted by Science United
; 1,0,1,0,3,1,0,11,9,1,0,49,71,18,1,0,257,575,245,30,1,0,1539,4957,3120,625,45,1,0,10299,45829,39697,11480,1330,63,1,0,75905,454015,517790,201677,33250,2506,84,1,0,609441,4804191,6999785,3513762,770007,81774,4326,108,1

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,19
mov $12,$0
mov $19,1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
equ $12,0
add $12,1
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
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  mov $19,0
  sub $3,1
  mov $11,$10
  add $11,$2
  seq $11,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
add $0,$12
sub $0,1
