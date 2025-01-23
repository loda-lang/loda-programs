; A108499: Number of values of k (1<=k<=n) where k^(n+1) = k mod n, or equivalently where sum_i{1<=i<=n} k^i = 0 mod n.
; Submitted by Jamie Morken(w3)
; 1,2,2,3,2,6,2,5,4,6,2,9,2,6,4,9,2,14,2,15,8,6,2,15,6,6,10,9,2,18,2,17,4,6,4,21,2,6,8,25,2,42,2,9,8,6,2,27,8,22,4,15,2,38,12,15,8,6,2,45,2,6,16,33,4,18,2,15,4,18,2,35,2,6,12,9,4,42,2,45

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  sub $3,1
  pow $3,$2
  mul $3,$0
  mod $3,$2
  equ $3,$0
  add $1,$3
lpe
mov $0,$1
