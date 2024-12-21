; A365403: The sum of the unitary divisors of the largest square dividing n.
; Submitted by X_FISH
; 1,1,1,5,1,1,1,5,10,1,1,5,1,1,1,17,1,10,1,5,1,1,1,5,26,1,10,5,1,1,1,17,1,1,1,50,1,1,1,5,1,1,1,5,10,1,1,17,50,26,1,5,1,10,1,5,1,1,1,5,1,1,10,65,1,1,1,5,1,1,1,50,1,1,26,5,1,1,1,17
; Formula: a(n) = A365479(A008833(n+1)-1)

mov $1,$0
add $1,1
seq $1,8833 ; Largest square dividing n.
sub $1,1
seq $1,365479 ; The sum of unitary divisors of the smallest square divisible by n.
mov $0,$1
