; A381091: Connected domination number of the n X n queen graph.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,3,4,4,5,5,6,7,7
; Formula: a(n) = truncate((min(15*floor((n-1)/3),6)*(n-1))/10)+1

#offset 1

sub $0,1
mov $1,$0
div $0,3
mul $0,15
min $0,6
mul $0,$1
div $0,10
add $0,1
