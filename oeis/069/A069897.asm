; A069897: Integer quotient of the largest and the smallest prime factors of n, with a(1) = 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,2,2,5,1,1,1,6,1,3,1,2,1,1,3,8,1,1,1,9,4,2,1,3,1,5,1,11,1,1,1,2,5,6,1,1,2,3,6,14,1,2,1,15,2,1,2,5,1,8,7,3,1,1,1,18,1,9,1,6,1,2
; Formula: a(n) = truncate(n/(A052126(n)*A020639(n)))

#offset 1

mov $2,$0
seq $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $1,$2
div $0,$1
