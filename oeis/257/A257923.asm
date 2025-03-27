; A257923: Number of prime factors of the n-th Giuga number A007850(n).
; Submitted by Skillz
; 3,4,4,5,6,6,7,7,7,8,8,8

#offset 1

sub $0,1
mov $1,$0
div $0,3
lpb $1
  div $1,4
  add $0,1
lpe
add $0,3
