; A047296: Numbers that are congruent to {3, 4, 6} mod 7.
; Submitted by Christian Krause
; 3,4,6,10,11,13,17,18,20,24,25,27,31,32,34,38,39,41,45,46,48,52,53,55,59,60,62,66,67,69,73,74,76,80,81,83,87,88,90,94,95,97,101,102,104,108,109,111,115,116,118,122,123,125,129,130,132,136,137,139,143
; Formula: a(n) = truncate((7*truncate((3*truncate((4*n-4)/3))/2))/6)+3

#offset 1

sub $0,1
mul $0,4
div $0,3
mul $0,3
div $0,2
mul $0,7
div $0,6
add $0,3
