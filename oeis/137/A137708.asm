; A137708: Secondary Lower Wythoff Sequence.
; Submitted by Ralfy
; 1,2,5,6,7,8,11,12,15,16,17,18,21,22,23,24,27,28,31,32,33,34,37,38,41,42,43,44,47,48,49,50,53,54,57,58,59,60,63,64,65,66,69,70,73,74,75,76,79,80,83,84,85,86,89,90,91,92,95,96,99,100,101,102,105,106,109,110,111
; Formula: a(n) = 2*truncate((2*floor((n-1)/2)-floor((floor((n-1)/2)+1)/7)+1)/3)+n

#offset 1

sub $0,1
mov $2,$0
div $0,2
mov $1,$0
add $1,1
div $1,7
sub $1,1
mul $0,2
sub $0,$1
div $0,3
mul $0,2
add $0,1
add $0,$2
