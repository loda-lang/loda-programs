; A257923: Number of prime factors of the n-th Giuga number A007850(n).
; Submitted by stoneageman
; 3,4,4,5,6,6,7,7,7,8,8,8

pow $0,2
lpb $0
  trn $0,4
  div $0,2
  add $1,1
lpe
mov $0,$1
add $0,3
