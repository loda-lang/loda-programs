; A331273: Sum of the iterated exponential totient function (A072911).
; Submitted by fzs600
; 0,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,3,1,1,1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,1

mov $1,1
lpb $0
  seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
  seq $0,38572 ; a(n) = n rotated one binary place to the right.
  div $0,2
  add $0,1
  mul $1,$0
  add $1,1
  sub $0,1
lpe
mov $0,$1
sub $0,1
