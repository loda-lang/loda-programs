; A084245: a(n) = (n + (prime(n) mod 7) - 3) mod 10.
; Submitted by rajab
; 0,2,5,1,6,9,7,0,8,8,1,1,6,2,7,7,7,0,0,8,1,1,6,6,8,6,9,7,0,8,9,4,4,7,4,7,7,7,2,2,2,5,2,5,3,6,5,1,9,2,0,0,3,7,7,7,7,0,0,8,1,5,6,4,7,5,6,6,0,3,1,1,3,3,3,8,8,0,8,0
; Formula: a(n) = -7*truncate(A151799(2*truncate(A000040(n+1)/2))/7)-10*truncate((-7*truncate(A151799(2*truncate(A000040(n+1)/2))/7)+A151799(2*truncate(A000040(n+1)/2))+n-3)/10)+A151799(2*truncate(A000040(n+1)/2))+n-3

#offset 1

sub $0,1
mov $1,$0
add $0,2
mov $2,$0
seq $2,40 ; The prime numbers.
div $2,2
mov $0,$2
mul $0,2
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mod $0,7
add $0,$1
sub $0,2
mod $0,10
