; A161699: Number of reduced words of length n in the Weyl group B_6.
; Submitted by loader3229
; 1,6,20,50,104,190,315,484,699,958,1255,1580,1919,2254,2565,2832,3037,3166,3210,3166,3037,2832,2565,2254,1919,1580,1255,958,699,484,315,190,104,50,20,6,1
; Formula: a(n) = A128084(n+61)

add $0,61
seq $0,128084 ; Triangle, read by rows of n^2+1 terms, of coefficients of q in the q-analog of the even double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j))/(1-q) for n>0, with T(0,0)=1.
