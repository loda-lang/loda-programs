; A044754: Numbers n such that string 4,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 41,141,241,341,419,441,541,641,741,841,941,1041,1141,1241,1341,1419,1441,1541,1641,1741,1841,1941,2041,2141,2241,2341,2419,2441,2541,2641,2741,2841,2941,3041,3141,3241,3341,3419,3441

add $0,2
mul $0,10
mov $1,$0
add $0,5
div $0,11
mul $0,22
sub $0,81
sub $1,5
div $1,11
mov $2,$1
mul $2,78
add $0,$2
