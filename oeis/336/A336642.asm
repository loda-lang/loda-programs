; A336642: One less than the largest square dividing n: a(n) = A008833(n)-1.
; Submitted by fzs600
; 0,0,0,3,0,0,0,3,8,0,0,3,0,0,0,15,0,8,0,3,0,0,0,3,24,0,8,3,0,0,0,15,0,0,0,35,0,0,0,3,0,0,0,3,8,0,0,15,48,24,0,3,0,8,0,3,0,0,0,3,0,0,8,63,0,0,0,3,0,0,0,35,0,0,24,3,0,0,0,15
; Formula: a(n) = (truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2-1

#offset 1

sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
sub $0,1
