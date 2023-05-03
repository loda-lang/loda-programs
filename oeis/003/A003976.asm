; A003976: Möbius transform of A003963 (with alternate 0's omitted).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,2,3,2,4,5,2,6,7,3,8,6,4,9,10,4,6,11,5,12,13,4,14,12,6,15,8,7,16,17,6,10,18,8,19,20,6,12,21,8,22,12,9,23,15,10,14,24,8,25,26,6,27,28,11,29,16,10,18,20,12,18,30,13,31,21,8,32,33,14,20,18,12,34,35,12,20

mul $0,2
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
