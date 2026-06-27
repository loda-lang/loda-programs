; A383206: Triangle T(n,k), n >= 0, 0 <= k <= n, read by rows, where T(n,k) = Sum_{j=k..n} 2^(n-j) * Stirling2(n,j) * Stirling2(j,k).
; Submitted by [AF>Libristes]Maeda
; 1,0,1,0,3,1,0,11,9,1,0,49,71,18,1,0,257,575,245,30,1,0,1539,4957,3120,625,45,1,0,10299,45829,39697,11480,1330,63,1,0,75905,454015,517790,201677,33250,2506,84,1,0,609441,4804191,6999785,3513762,770007,81774,4326,108,1

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,$0
add $2,1
seq $2,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $3,$1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
lpb $2
  sub $2,1
  mov $4,$0
  add $4,1
  bin $4,2
  add $4,$3
  seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mov $5,$3
  add $5,1
  bin $5,2
  add $5,$1
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  add $3,1
  mul $4,$5
  mul $6,2
  add $6,$4
lpe
mov $0,$6
