; A166817: Number of n X 2 1..6 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
; Submitted by loader3229
; 0,0,90,1552,9902,41151,133175,364772,885824,1962990,4046548,7865396,14558830,25855557,44312489,73628216,119048688,187885564,290170926
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(n+50)+1320)+19110)+106428)-298515)-2024695)+6246715)-4773654)+723240))/226800)

#offset 1

mov $1,$0
add $0,50
mul $0,$1
add $0,1320
mul $0,$1
add $0,19110
mul $0,$1
add $0,106428
mul $0,$1
sub $0,298515
mul $0,$1
sub $0,2024695
mul $0,$1
add $0,6246715
mul $0,$1
sub $0,4773654
mul $0,$1
add $0,723240
mul $0,$1
div $0,226800
