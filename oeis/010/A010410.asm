; A010410: Squares mod 49.
; Submitted by Science United
; 0,1,2,4,8,9,11,15,16,18,22,23,25,29,30,32,36,37,39,43,44,46
; Formula: a(n) = (7*((3*((4*n-4)/3))/2))/6+1

sub $0,1
mul $0,4
div $0,3
mul $0,3
div $0,2
mul $0,7
div $0,6
add $0,1
