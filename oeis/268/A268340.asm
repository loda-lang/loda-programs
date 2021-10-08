; A268340: Characteristic function of the prime powers p^k, k >= 2.
; Submitted by Jon Maiga
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mul $0,2
add $0,2
mov $3,5
lpb $3
  lpb $0
    sub $0,3
    add $2,$3
    div $3,$2
  lpe
lpe
mov $0,$3
add $0,1
mod $0,2
