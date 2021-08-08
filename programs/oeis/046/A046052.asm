; A046052: Number of prime factors of Fermat number F(n).
; 1,1,1,1,1,2,2,2,2,3,4,5

pow $0,2
sub $0,1
div $0,12
mul $0,2
div $0,3
mov $1,2
bin $1,$0
trn $0,1
add $0,$1
mov $1,$0
