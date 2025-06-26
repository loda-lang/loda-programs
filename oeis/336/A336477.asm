; A336477: a(n) = 1 if a regular n-gon is constructible with ruler (or, more precisely, an unmarked straightedge) and compass, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1

#offset 1

seq $0,62570 ; a(n) = phi(2*n).
dif $0,2
dir $0,2
sub $0,1
pow $1,$0
mov $0,$1
