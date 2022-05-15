; A305499: Square array A(n,k), n > 0 and k > 0, read by antidiagonals, with initial values A(1,k) = k and recurrence equations A(n+1,k) = A(n,k) for 0 < k <= n and A(n+1,k) = A(n,k) - A000035(n+k) for 0 < n < k.
; Submitted by Cruncher Pete
; 1,1,2,1,1,3,1,1,3,4,1,1,2,3,5,1,1,2,3,5,6,1,1,2,2,4,5,7,1,1,2,2,4,5,7,8,1,1,2,2,3,4,6,7,9,1,1,2,2,3,4,6,7,9,10,1,1,2,2,3,3,5,6,8,9,11,1,1,2,2,3,3,5,6,8,9,11,12,1,1,2,2,3,3,4,5,7,8,10,11,13

mov $2,$0
mov $3,1
lpb $0
  sub $2,$3
  add $3,1
  mov $0,$2
  add $1,$3
  div $1,3
lpe
trn $0,$1
div $2,2
add $2,$0
mov $0,$2
add $0,1
