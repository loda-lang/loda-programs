; A018310: Divisors of 160.
; Submitted by respawner
; 1,2,4,5,8,10,16,20,32,40,80,160
; Formula: a(n) = A094958((4*(A080194(n)/7)-((4*(A080194(n)/7)-2)/2)-3)/2)

seq $0,80194 ; 7-smooth numbers which are not 5-smooth.
div $0,7
mul $0,4
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
div $0,2
seq $0,94958 ; Numbers of the form 2^k or 5*2^k.
