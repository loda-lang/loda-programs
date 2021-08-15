; A257923: Number of prime factors of the n-th Giuga number A007850(n).
; 3,4,4,5,6,6,7,7,7,8,8,8

mov $2,2
lpb $0
  trn $0,$2
  add $1,1
  mov $2,$1
lpe
add $1,3
mov $0,$1
