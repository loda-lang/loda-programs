; A247161: Dynamic Betting Game D(n,4,2).
; Submitted by Simon Strandgaard
; 1,2,4,5,6,8,9,11,12,13,16,17,18,20,21,22,24,25,27,28,29,32,33,34,36,37,38,40,41,43,44,45,48,49,50,52,53,54,56,57,59,60,61,64,65,66,68,69,70,72,73,75,76,77,80,81,82,84,85,86,88,89,91,92,93,96,97,98,100,101,102,104,105,107,108,109,112,113,114,116
; Formula: a(n) = floor(n/11)+truncate((15*n-10)/11)+1

#offset 1

sub $0,1
mov $1,$0
mul $0,15
add $0,5
div $0,11
add $1,1
div $1,11
add $1,1
add $0,$1
