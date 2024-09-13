; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by Skillz
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

mov $1,1
seq $0,368333 ; The largest term of A054744 that divide n.
sub $0,1
seq $0,372240 ; a(n) = Product_{j=1..n} j^(floor(sqrt(j))).
sub $0,1
mod $0,2
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
