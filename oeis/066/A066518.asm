; A066518: Anti-divisor class sums of n.
; Submitted by Skillz
; 0,0,0,-1,1,0,-2,2,0,-2,2,-1,-1,2,0,-2,0,2,-2,2,0,-4,4,-1,-1,2,-2,0,2,0,-4,2,2,-2,2,0,-4,2,2,-3,3,-2,0,2,-2,0,0,2,-4,4,0,-6,6,0,-2,2,-2,-2,2,1,-1,0,2,-2,2,-2,-4,6,0,-2,0,0,-2,4,0,-4,2,2,-2,0

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mul $0,2
  max $0,4
  mov $6,$0
  add $6,1
  seq $6,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mod $0,2
  add $0,$6
  div $0,2
  mov $2,$3
  mul $2,$0
  add $5,2
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
