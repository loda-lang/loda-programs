; A069897: Integer quotient of the largest and the smallest prime factors of n, with a(1) = 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,2,2,5,1,1,1,6,1,3,1,2,1,1,3,8,1,1,1,9,4,2,1,3,1,5,1,11,1,1,1,2,5,6,1,1,2,3,6,14,1,2,1,15,2,1,2,5,1,8,7,3,1,1,1,18,1,9,1,6,1,2,1,20,1,3,3,21,9,5,1,2,1,11,10,23,3,1,1,3,3,2
; Formula: a(n) = (n+1)/A130065(n)

mov $1,$0
seq $1,130065 ; a(n) = (n / GreatestPrimeFactor(n)) * SmallestPrimeFactor(n).
add $0,1
div $0,$1
