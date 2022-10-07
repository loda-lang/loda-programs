; A193140: Number of isonemal satins of exact period n.
; Submitted by HipsterDuRocher
; 0,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,1,1,0,0,3,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,3,1,1,0,1,1,0,0,3,0,1,1,1,1,0,1,3,1,1,0,3,1,0,1,1,3,1,0,1,1,1,0,3,1,1,1,1,1,1,0,3,0,1,0,3,3,0,1,3,1,1,1,1,1,0,1,3,1,0,1,1,1

add $0,1
mov $1,$0
seq $1,329586 ; Row lengths of A329585: number of solutions of the congruences x^2 == +1 (mod n) or (inclusive) x^2 == -1 (mod n), for n >= 1.
mov $0,$1
sub $0,2
div $0,2
