; A076918: a(1) = 1, a(n+1) = A076271(n+1) divided by the highest common factor of A076271(n) and A076271(n+1).
; Submitted by fzs600
; 1,2,2,3,3,4,5,4,5,6,7,6,7,8,9,10,11,8,9,10,11,12,13,12,13,14,15,16,17,14,15,16,17,18,19,18,19,20,21,22,23,20

add $0,1
mov $1,$0
seq $0,180101 ; a(0)=0, a(1)=1; thereafter a(n) = largest prime factor of sum of all previous terms.
sub $1,$0
mov $0,$1
add $0,1
