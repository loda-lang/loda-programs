; A171950: a(1)=1. a(n) = the absolute difference between (the sum of previous terms) and A000217(n-2), n>1.
; 1,1,1,0,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68
; Formula: a(n) = -2*(1==max(n-3,0))+max(n-3,0)+1

#offset 1

sub $0,1
trn $0,2
mov $1,1
equ $1,$0
add $0,1
sub $0,$1
sub $0,$1
