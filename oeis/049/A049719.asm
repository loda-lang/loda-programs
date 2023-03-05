; A049719: a(n)=T(n,n+3), array T as in A048149.
; Submitted by Gibson Praise
; 11,19,30,43,62,81,104,133,162,193,230,267,310,359,406,459,510,571,630,695,764,829,910,983,1064,1145,1230,1325,1414,1513,1608,1707,1816,1923,2040,2153,2266,2389,2508,2645,2770,2903,3038
; Formula: a(n) = A224212(A048147(2*(n+2)^2+1))

add $0,2
pow $0,2
mul $0,2
add $0,1
seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
