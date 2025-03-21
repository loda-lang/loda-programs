; A365403: The sum of the unitary divisors of the largest square dividing n.
; Submitted by X_FISH
; 1,1,1,5,1,1,1,5,10,1,1,5,1,1,1,17,1,10,1,5,1,1,1,5,26,1,10,5,1,1,1,17,1,1,1,50,1,1,1,5,1,1,1,5,10,1,1,17,50,26,1,5,1,10,1,5,1,1,1,5,1,1,10,65,1,1,1,5,1,1,1,50,1,1,26,5,1,1,1,17
; Formula: a(n) = A365479((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)

#offset 1

sub $0,1
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$2
add $1,1
pow $1,2
seq $1,365479 ; The sum of unitary divisors of the smallest square divisible by n.
mov $0,$1
