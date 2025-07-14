; A380534: a(n) = 1 if the least significant nonzero digit in primorial base representation of n (A049345) is greater than 1, otherwise 0.
; Submitted by iBezanilla
; 0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0
; Formula: a(n) = min(A276088(n)-1,1)

#offset 1

seq $0,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
sub $0,1
min $0,1
