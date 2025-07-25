; A075743: For all numbers of the form 6 +- 1 starting with 5,7,11,13,..., '1' indicates prime and '0' indicates composite.
; Submitted by Coleslaw
; 1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1
; Formula: a(n) = A365605(2*truncate((3*n-3)/2)+5)

#offset 1

sub $0,1
mul $0,3
div $0,2
mul $0,2
mov $1,$0
add $1,5
seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
mov $0,$1
