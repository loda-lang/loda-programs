; A143332: Related to Gray code representation of Fibonacci(n) in base 10.
; Submitted by Simon Strandgaard
; 0,1,1,3,2,7,12,11,31,51,44,117,216,157,453,851,566,803,788,127,859,931,440,521,432,409,809,739,458,239,828,947,391,531,148,173,360,837,61,1011,942,475,36,375,307,579,496,145,864,689,465
; Formula: a(n) = A003188(A000045(n%53)%1024)

mod $0,53
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,1024
seq $0,3188 ; Decimal equivalent of Gray code for n.
