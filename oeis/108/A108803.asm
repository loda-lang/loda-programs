; A108803: A108802 read mod 4.
; Submitted by mg13 [HWU]
; 1,2,1,2,0,0,1,2,1,0,1,0,1,2,1,0,2,2,2,2,2,2,2,2,3,0,3,0,3,2,0,2,1,2,1,2,1,2,2,2,3,0,0,2,0,2,1,2,3,0,0,0,0,2,2,0,0,2,1,2,2,0,0,2,3,0,1,0,2,0,1,0,1,0,3,2,1,0,1,0
; Formula: a(n) = -4*truncate(A000712(n-1)/4)+A000712(n-1)

#offset 1

sub $0,1
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
mod $0,4
