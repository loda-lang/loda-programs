; A057918: Number of pairs of numbers (r,s) each less than n such that (r,s,n) is in geometric progression.
; Submitted by Coleslaw
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,3,0,2,0,1,0,0,0,1,4,0,2,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,1,2,0,0,3,6,4,0,1,0,2,0,1,0,0,0,1,0,0,2,7,0,0,0,1,0,0,0,5,0,0,4,1,0,0,0,3
; Formula: a(n) = truncate(max(0,n-1)/A019554(max(0,n-1)+1))

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
