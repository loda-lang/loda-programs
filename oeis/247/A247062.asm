; A247062: Dynamic Betting Game D(n,5,2).
; Submitted by Simon Strandgaard
; 1,2,5,6,8,11,12,16,17,18,21,22,24,27,28,32,33,34,37,38,40,43,44,48,49,50,53,54,56,59,60,64,65,66,69,70,72,75,76,80,81,82,85,86,88,91,92,96,97,98,101,102,104,107,108,112,113,114,117,118,120,123,124,128,129,130,133,134,136,139,140,144,145,146,149,150,152,155,156,160
; Formula: a(n) = 2*n+truncate(((5*n+15)%8-1)/3)-2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $0,4
mul $0,5
mod $0,8
sub $0,1
div $0,3
add $0,$1
