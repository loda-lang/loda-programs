; A044806: Numbers k such that the digit string 9,3 occurs in the base-10 representation of k but not of k+1.
; Submitted by loader3229
; 93,193,293,393,493,593,693,793,893,939,993,1093,1193,1293,1393,1493,1593,1693,1793,1893,1939,1993,2093,2193,2293,2393,2493,2593,2693,2793,2893,2939,2993,3093,3193,3293,3393,3493,3593
; Formula: a(n) = 2*floor((5*floor((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)-16)/5))/2)-31

#offset 1

mul $0,10
mov $1,$0
add $0,21
div $0,11
mul $0,22
add $1,9
div $1,11
mul $1,14
add $0,$1
add $0,$1
sub $0,8
mul $0,2
div $0,5
mul $0,5
div $0,2
mul $0,2
sub $0,31
