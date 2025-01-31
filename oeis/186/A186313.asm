; A186313: Baron Munchhausen's Omni-Sequence.
; Submitted by Ralfy
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = truncate((4*n-4)/(n+1))

#offset 1

mov $1,$0
add $1,1
sub $0,1
mul $0,4
div $0,$1
