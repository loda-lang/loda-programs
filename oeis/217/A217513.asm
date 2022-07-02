; A217513: Partial sums of nonzero terms in A005926.
; Submitted by Pheidologeton
; 2,8,20,32,38,56,74,86,116,130,136,166,190,208,238,264,288,318,342,360,384,420,444,492,522

mul $0,2
lpb $0
  mov $2,$0
  seq $2,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,2
