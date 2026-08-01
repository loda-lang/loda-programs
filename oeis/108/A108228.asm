; A108228: a(n) = (A003961(n) - 1)/2, a permutation of the nonnegative integers.
; Submitted by crashtech
; 0,1,2,4,3,7,5,13,12,10,6,22,8,16,17,40,9,37,11,31,27,19,14,67,24,25,62,49,15,52,18,121,32,28,38,112,20,34,42,94,21,82,23,58,87,43,26,202,60,73,47,76,29,187,45,148,57,46,30,157,33,55,137,364,59,97,35,85,72
; Formula: a(n) = if((truncate((8*A003961((n-1)%110+1)-4)/8)%2)==0,truncate((8*A003961((n-1)%110+1)-4)/8)/2,truncate((8*A003961((n-1)%110+1)-4)/8))

#offset 1

sub $0,1
mod $0,110
add $0,1
mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,8
mov $0,$1
sub $0,4
div $0,8
dif $0,2
