; A129000: Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
; Submitted by DukeBox
; 1,3,4,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6
; Formula: a(n) = sign(floor((n+2)/2)+n-5)*((abs(floor((n+2)/2)+n-5)-1)%3+1)+4

#offset 1

sub $0,1
mov $1,3
add $1,$0
mov $2,$1
div $2,2
add $0,$2
sub $0,4
dgr $0,4
add $0,4
