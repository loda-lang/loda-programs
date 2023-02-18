; A325695: Number of length-3 strict integer partitions of n such that the largest part is not the sum of the other two.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,0,1,1,3,2,5,5,8,7,12,11,16,15,21,20,27,25,33,32,40,38,48,46,56,54,65,63,75,72,85,83,96,93,108,105,120,117,133,130,147,143,161,158,176,172,192,188,208,204,225,221,243,238,261,257,280,275
; Formula: a(n) = (((n-3)/2)^2-(((-((n-3)/2)+n-3)*((n-3)/2))/3))/2

sub $0,3
mov $1,$0
div $1,2
sub $0,$1
mul $0,$1
div $0,3
pow $1,2
sub $1,$0
div $1,2
mov $0,$1
