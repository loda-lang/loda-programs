; A180444: a(n) equals the number of bispecial Sturmian words of length n, that is words which are prefix to two words of length n+1, and likewise suffix. Note that prefix and suffix are not independent, unless the word is also palindromic: see A000010.
; Submitted by Fardringle
; 1,2,4,4,8,6,10,10,14,10,18,12,20,20,22,16,28,18,30,28,32,22,38,28,38,34,42,28,50,30,46,44,50,44,58,36,56,52,62,40,70,42,66,64,68,46,78,54,78,68,78,52,88,68,86,76,86,58,102,60,92,88,94,80,110,66,102,92,114,70,118,72,110,108,114,92,130,78,126,106,122,82,142,104,128,116,134,88,154,108,138,124,140,116,158,96,152,136,158,100

mov $1,$0
add $1,1
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mul $0,2
add $0,1
sub $0,$1
