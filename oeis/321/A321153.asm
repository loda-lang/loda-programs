; A321153: Possible total numbers of pips when rolling two dice in backgammon.
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,10,11,12,16,20,24
; Formula: a(n) = 3*max(n-10,0)+n+2

#offset 1

sub $0,1
mov $1,$0
add $0,1
trn $0,10
mul $0,3
add $0,3
add $0,$1
