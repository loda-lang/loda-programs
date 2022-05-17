; A035187: Sum over divisors d of n of Kronecker symbol (5|d).
; Submitted by Cruncher Pete
; 1,0,0,1,1,0,0,0,1,0,2,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,0,2,0,2,0,0,0,0,1,0,0,0,0,2,0,0,2,1,0,0,0,1,0,0,0,0,0,2,0,0,0,2,0,2,0,0,1,0,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,2,1

seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
mov $1,$0
mod $1,5
mov $0,$1
