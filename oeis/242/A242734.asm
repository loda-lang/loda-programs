; A242734: a(n) = (smallest prime > (3/2)^n) - floor((3/2)^n).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,2,4,2,2,4,3,2,3,2,3,2,2,3,6,4,5,4,6,6,17,9,2,3,6,1,3,22,3,2,2,8,12,15,7,4,17,25,41,20,11,23,22,54,3,28,3,7,43,14,24,13,6,61,10,10,30,17,4,8,4,32,68,1,21,29,28,17,16,23,17,46,69,22,3,1,63,23
; Formula: a(n) = (2*A013632(A147788(n+1)/2)-2)/2+1

add $0,1
seq $0,147788 ; a(n) = floor(2*(3/2)^n).
div $0,2
seq $0,13632 ; Difference between n and the next prime greater than n.
mul $0,2
sub $0,2
div $0,2
add $0,1
