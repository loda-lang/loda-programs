; A361670: Squarefree part of the n-th triangular number.
; Submitted by Sphynx
; 1,3,6,10,15,21,7,1,5,55,66,78,91,105,30,34,17,19,190,210,231,253,69,3,13,39,42,406,435,465,31,33,561,595,70,74,703,741,195,205,861,903,946,110,115,1081,282,6,1,51,1326,1378,159,165,385,399,1653,1711,1770,1830,1891,217,14,130,2145,2211,2278

mul $0,2
add $0,3
pow $0,2
div $0,2
dif $0,4
dif $0,4
dif $0,4
sub $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
