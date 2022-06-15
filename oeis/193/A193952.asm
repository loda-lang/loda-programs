; A193952: Mirror of the triangle A193951.
; Submitted by gemini8
; 1,1,1,10,6,4,42,27,15,9,136,84,52,28,16,370,230,140,85,45,25,912,564,348,210,126,66,36,2093,1295,798,490,294,175,91,49,4568,2824,1744,1072,656,392,232,120,64,9594,5931,3663,2259,1386,846,504,297,153

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193951 ; Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{(k+1)(n+1)*x^(n-k) : 0<=k<=n} and q(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers).
