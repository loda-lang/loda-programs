; A201472: The Griesmer lower bound q_4(5,n) on the length of a linear code over GF(4) of dimension 5 and minimal distance n.
; Submitted by loader3229
; 5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65,68,69,70,71,73,74,75,76,78,79,80,81,83,84,85,86,90,91,92,93,95,96,97,98,100,101,102,103,105,106,107,108
; Formula: a(n) = truncate((-sumdigits(4*n-4,4)*sign(4*n-4)+4*n-4)/3)+5

#offset 1

sub $0,1
mul $0,4
mov $1,$0
dgs $0,4
sub $1,$0
div $1,3
mov $0,$1
add $0,5
