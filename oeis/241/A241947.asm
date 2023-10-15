; A241947: Numbers n for which A241927(n) = 2.
; Submitted by VWS
; 1,2,3,4,5,6,8,20
; Formula: a(n) = binomial(n+5,11)+max(0,n+5)-4

add $0,5
max $1,$0
bin $0,11
add $1,17
add $1,$0
mov $0,$1
sub $0,21
