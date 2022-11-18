; A193997: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers) and q(n,x)=(x+1^n.
; Submitted by stoneageman
; 1,2,3,3,8,6,5,18,23,11,8,37,66,55,19,13,73,167,196,120,32,21,139,388,587,511,246,53,34,259,853,1578,1777,1225,484,87,55,474,1799,3933,5428,4857,2765,924,142,89,856,3678,9275,15147,16642,12333,5969
; Formula: a(n) = A193998(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193998 ; Mirror of the triangle A193997.
