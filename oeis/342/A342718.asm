; A342718: a(1) = 0; for n >= 2, a(n) is the number of iterations needed for the map x -> A000203(x)/A000005(x) to reach a number that is not an integer, when starting from x = n.
; Submitted by Mumps
; 0,1,2,1,3,3,2,1,1,1,4,1,3,4,4,1,2,1,2,3,2,2,2,1,1,1,2,1,5,2,2,1,2,1,2,1,3,5,5,1,3,2,3,5,4,2,2,1,3,1,2,1,3,5,2,5,4,1,3,5,3,2,1,1,3,2,2,3,2,2,2,1,4,1,1,1,2,3,2,1

lpb $0
  mov $4,$2
  add $4,2
  seq $4,94471 ; a(n) = Sum_{(n - k)|n, 0 <= k <= n} k.
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$4
  gcd $4,$2
  div $3,$4
  sub $0,$3
  add $1,1
  mov $2,$0
lpe
mov $0,$1
