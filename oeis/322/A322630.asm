; A322630: Arithmetic table similar to multiplication with different rules for odd and even products, read by antidiagonals. T(n,k) = (n*k + A319929(n,k))/2.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,4,4,4,4,5,4,7,4,5,6,6,8,8,6,6,7,6,11,8,11,6,7,8,8,12,12,12,12,8,8,9,8,15,12,17,12,15,8,9,10,10,16,16,18,18,16,16,10,10,11,10,19,16,23,18,23,16,19,10,11,12,12,20,20,24,24,24,24,20,20,12,12,13,12,23,20,29,24,31,24,29,20,23,12,13,14,14,24,24,30,30,32,32,30

mov $2,$0
lpb $2
  add $5,1
  sub $2,$5
lpe
add $2,1
max $4,$2
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,1
lpb $2
  sub $2,1
  dif $2,3
  mov $3,$0
  mul $3,$4
  div $4,2
  mul $4,2
  trn $4,$1
  div $0,-2
  add $1,$3
lpe
mov $0,$1
