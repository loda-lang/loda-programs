; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; Submitted by Cruncher Pete
; 1,2,4,6,8,10,13,16,19,22,25,29
; Formula: a(n) = ((n^2)/3+4*n+4)/3

mov $1,$0
mul $1,$0
div $1,3
add $1,5
mov $2,$0
mul $2,4
add $2,$1
sub $2,1
div $2,3
mov $0,$2
