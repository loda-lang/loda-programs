; A114892: a(n) is the cycle length corresponding to A114891(n).
; Submitted by Kotenok2000
; 2,2,3,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,6,4,2,4,2,4,2,4,2,10,2,4,2,4,2,4,2,6,4,2,4,2,4,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,114891 ; Numbers that are the smallest element of a k-cycle (k > 1) of permutation A114861.
  mul $0,2
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,2
