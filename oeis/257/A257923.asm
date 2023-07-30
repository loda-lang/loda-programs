; A257923: Number of prime factors of the n-th Giuga number A007850(n).
; Submitted by Cruncher Pete
; 3,4,4,5,6,6,7,7,7,8,8,8

mov $1,64
add $0,1
pow $0,2
add $0,2
div $0,3
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,62
