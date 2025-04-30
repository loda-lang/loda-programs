; A362257: a(n) = 2*Q(n) - n, where Q(n) is Hofstadter's Q-sequence A005185.
; Submitted by mmonnin
; 1,0,1,2,1,2,3,2,3,2,1,4,3,2,5,2,3,4,3,4,3,2,1,8,3,2,5,4,3,2,9,2,1,6,7,2,3,6,3,4,5,4,5,4,3,2,1,16,-1,0,9,4,-1,6,5,0,7,2,5,4,3,2,17,2,-3,10,3,-2,9,10,3,4,7,4,5,2,7,2,3,6
; Formula: a(n) = 2*A005185(n)-n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
mul $0,2
sub $0,1
sub $0,$1
