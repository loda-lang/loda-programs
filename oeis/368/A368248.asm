; A368248: The number of unitary divisors of the cubefull part of n (A360540).
; Submitted by owensse
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2

#offset 1

sub $0,1
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
div $0,2
mov $1,1
lpb $1
  gcd $0,262156
  mul $0,42
  sub $0,2
  mod $0,13
  mov $1,$0
  div $1,5
lpe
add $0,1
