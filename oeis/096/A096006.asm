; A096006: Scan Pascal's triangle (A007318) from left to right, record largest prime factor of each entry.
; Submitted by taurec
; 2,3,3,2,3,2,5,5,5,5,3,5,5,5,3,7,7,7,7,7,7,2,7,7,7,7,7,2,3,3,7,7,7,7,3,3,5,5,5,7,7,7,5,5,5,11,11,11,11,11,11,11,11,11,11,3,11,11,11,11,11,11,11,11,11,3,13,13,13,13,13,13,13,13,13,13,13,13,7,13,13,13,13,13,13,13
; Formula: a(n) = A006530(A014430(n))

seq $0,14430 ; Subtract 1 from Pascal's triangle, read by rows.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
