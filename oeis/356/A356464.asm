; A356464: Number of black keys in each group of black keys on a standard 88-key piano (left to right).
; Submitted by UBT - wbiz
; 1,2,3,2,3,2,3,2,3,2,3,2,3,2,3
; Formula: a(n) = sign(n-1)*((n-2)%2+1)+1

#offset 1

sub $0,1
dgr $0,3
add $0,1
