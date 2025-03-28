; A070667: Smallest m in range 2..n-1 such that m^2 == 1 mod n, or 1 if no such number exists.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,6,3,8,9,10,5,12,13,4,7,16,17,18,9,8,21,22,5,24,25,26,13,28,11,30,15,10,33,6,17,36,37,14,9,40,13,42,21,19,45,46,7,48,49,16,25,52,53,21,13,20,57,58,11,60,61,8,31,14,23,66,33,22,29,70,17,72,73,26,37,34,25,78,9
; Formula: a(n) = min(max(n-2,0),1)*(A215653(n)-1)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,215653 ; a(n) = smallest positive m such that m^2 = 1+k*n with positive k.
sub $0,1
trn $1,1
min $1,1
mul $0,$1
add $0,1
