; A308416: Values of m for which 2*p + m cannot be a square when p is a prime.
; Submitted by zombie67 [MM]
; 1,4,8,9,13,16,17,20,24,25,28,29,33,36,37,40,41,44,48,49,52,53,56,57,61,64,65,68,69,72,73,76,80,81,84,85,88,89,92,93,97,100,101,104,105,108,109,112,113,116,120,121,124,125,128,129,132,133,136,137,141,144,145,148,149

seq $0,113909 ; Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
mov $2,$0
div $2,2
mod $2,2
mov $1,1
sub $1,$2
sub $0,$1
sub $0,3
