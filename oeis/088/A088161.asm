; A088161: n rotated one binary place to the right less n rotated one binary place to the left.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,1,3,-2,0,3,9,0,6,-3,3,-6,0,7,21,4,18,1,15,-2,12,-5,9,-8,6,-11,3,-14,0,15,45,12,42,9,39,6,36,3,33,0,30,-3,27,-6,24,-9,21,-12,18,-15,15,-18,12,-21,9,-24,6,-27,3,-30,0,31,93,28,90,25,87,22,84,19,81,16,78,13,75,10,72,7,69,4

mov $1,$0
seq $1,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
sub $0,$1
