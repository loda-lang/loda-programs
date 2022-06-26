; A003985: Triangle with subscripts (1,1),(2,1),(1,2),(3,1),(2,2),(1,3), etc. in which entry (i,j) is i AND j.
; Submitted by Ciceronian
; 1,0,0,1,2,1,0,2,2,0,1,0,3,0,1,0,0,0,0,0,0,1,2,1,4,1,2,1,0,2,2,4,4,2,2,0,1,0,3,4,5,4,3,0,1,0,0,0,4,4,4,4,0,0,0,1,2,1,0,5,6,5,0,1,2,1,0,2,2,0,0,6,6,0,0,2,2,0,1,0,3,0,1,0,7,0,1,0,3,0,1,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $2,1
mov $4,1
max $5,$2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  mul $3,$6
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
