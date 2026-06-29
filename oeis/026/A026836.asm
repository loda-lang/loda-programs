; A026836: Triangular array T read by rows: T(n,k) = number of partitions of n into distinct parts, the greatest being k, for k=1,2,...,n.
; Submitted by Science United
; 1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,2,1,1,1,0,0,0,1,2,1,1,1,0,0,0,1,2,2,1,1,1,0,0,0,1,2,2,2,1,1,1,0,0,0,0,2,3,2,2,1,1,1,0,0,0,0,2,3,3,2,2,1,1,1,0,0

#offset 1

sub $0,1
mov $6,$0
seq $6,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $10,1
mov $1,1
mov $2,10
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $0
  sub $0,1
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    div $3,178
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,1
lpe
add $6,10
mov $0,$$6
