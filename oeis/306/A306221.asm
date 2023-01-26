; A306221: The number of points awarded for a route of length n in the board game "Ticket to Ride".
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,10,15,18,21,27
; Formula: a(n) = (A044307(n)^2-1258884)/14641+86

seq $0,44307 ; Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n-1.
add $1,$0
mul $1,$0
sub $1,1258884
div $1,14641
add $1,86
mov $0,$1
