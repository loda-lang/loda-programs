; A077070: Triangle read by rows: T(n,k) is the power of 2 in denominator of coefficients of Legendre polynomials, where n >= 0 and 0 <= k <= n.
; Submitted by Jon Maiga
; 0,1,1,3,2,3,4,4,4,4,7,5,6,5,7,8,8,7,7,8,8,10,9,10,8,10,9,10,11,11,11,11,11,11,11,11,15,12,13,12,14,12,13,12,15,16,16,14,14,15,15,14,14,16,16,18,17,18,15,17,16,17,15,18,17,18,19,19,19,19,18,18,18,18,19,19,19,19,22,20,21,20,22,19,20,19,22,20,21,20,22,23,23,22,22,23,23,21,21,23

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
mov $4,$0
max $4,$2
min $0,$2
mov $2,$4
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
