; A114892: a(n) is the cycle length corresponding to A114891(n).
; Submitted by Jamie Morken(w3)
; 2,2,3,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,10,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,114891 ; Numbers that are the smallest element of a k-cycle (k > 1) of permutation A114861.
  mul $0,16
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
div $0,16
