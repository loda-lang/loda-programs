; A173014: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 4, a(n) = 0 if no such number exists.
; 1,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7,0,3,4,7
; Formula: a(n) = (-n-4*truncate((-n+2)/4)+6)^3-10*truncate(((-n-4*truncate((-n+2)/4)+6)^3+6)/10)+6

#offset 1

sub $0,2
sub $2,$0
mod $2,4
mov $1,4
add $1,$2
pow $1,3
add $1,6
mod $1,10
mov $0,$1
