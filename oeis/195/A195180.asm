; A195180: a(n) = 5*n - floor(3*n*sqrt(2)).
; Submitted by Jamie Morken(s1)
; 0,1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,22,22,23,24,25,25,26,27,28,29,29,30,31,32,32,33,34,35,35,36,37,38,38,39,40,41,41,42,43,44,44,45,46,47,47,48,49,50,50,51,52,53,54,54,55,56,57,57,58,59,60,60,61,62,63,63,64,65,66,66,67,68,69,69,70,71,72,72,73,74,75,75

mov $2,$0
mul $0,3
seq $0,195119 ; a(n) = 2*n - floor(n*sqrt(2)).
sub $2,$0
mov $0,1599
sub $0,$2
sub $0,1599
