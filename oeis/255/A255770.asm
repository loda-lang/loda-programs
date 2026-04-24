; A255770: Number of distinct prime factors of A220161(n).
; Submitted by Science United
; 1,2,3,4,6,8,9,11,13,17,19,21

mov $1,$0
lpb $1
  trn $1,4
  mul $0,5
  div $0,4
lpe
add $0,1
