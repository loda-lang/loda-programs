; A206479: Number of terms common to the binary expansions of m and n; a matrix by antidiagonals.
; Submitted by Henk Haneveld
; 1,0,0,1,1,1,0,1,1,0,1,0,2,0,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,2,1,2,1,2,0,1,0,0,0,1,1,1,1,0,0,0,1,1,1,0,2,2,2,0,1,1,1,0,1,1,0,0,2,2,0,0,1,1,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,0,0,0,0,0,0,0

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
max $5,$2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $4,$5
  mod $4,2
  mul $3,$4
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
