; A212382: Number A(n,k) of Dyck n-paths all of whose ascents have lengths equal to 1+k*m (m>=0); square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,1,5,1,1,1,1,2,14,1,1,1,1,1,5,42,1,1,1,1,1,2,12,132,1,1,1,1,1,1,6,30,429,1,1,1,1,1,1,2,16,79,1430,1,1,1,1,1,1,1,7,37,213,4862,1,1,1,1,1,1,1,2,22,83,584,16796,1,1,1

mov $6,$0
seq $6,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,$6
  sub $2,2
  bin $2,$0
  sub $4,1
  add $0,1
  trn $0,$6
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
