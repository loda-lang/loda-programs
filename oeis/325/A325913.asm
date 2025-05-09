; A325913: Integers m such that there are exactly two powers of 2 between 3^m and 3^(m+1).
; Submitted by PDW
; 1,3,5,6,8,10,11,13,15,17,18,20,22,23,25,27,29,30,32,34,35,37,39,41,42,44,46,47,49,51,52,54,56,58,59,61,63,64,66,68,70,71,73,75,76,78,80,82,83,85,87,88,90,92,94,95,97,99,100,102,104,105,107,109,111,112,114,116,117,119,121,123,124,126,128,129,131,133,135,136
; Formula: a(n) = A185050(n-1)-2

#offset 1

sub $0,1
seq $0,185050 ; Least k such that G(k) > 3 - 1/2^n, where G(k) is the sum of the first k terms of the geometric series 1 + 2/3 + (2/3)^2 + ....
sub $0,2
