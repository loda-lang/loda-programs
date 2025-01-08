; A246408: Nonnegative integers k satisfying sec(k) < sec(k+1) > sec(k+2).
; Submitted by Skillz
; 0,2,4,6,8,10,13,15,17,19,21,23,25,27,29,31,34,36,38,40,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,73,75,78,80,82,84,86,88,90,92,94,96,98,101,103,105,107,109,111,113,115,117,119,122,124,126,128,130,132,134,136,138,140,142,145,147,149,151,153,155,157,159,161,163,166
; Formula: a(n) = A054965(A328075(n+1)-6)-10

add $0,1
seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
mov $1,$0
sub $1,6
seq $1,54965 ; Beatty sequence for log_3(10), i.e., for 1/log_10(3); so largest exponent of 3 which produces an n-digit decimal number.
sub $0,7
mov $0,$1
sub $0,10
