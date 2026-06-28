; A161698: Number of reduced words of length n in the Weyl group B_5.
; Submitted by loader3229
; 1,5,14,30,54,86,125,169,215,259,297,325,340,340,325,297,259,215,169,125,86,54,30,14,5,1
; Formula: a(n) = A128084(n+35)

add $0,35
seq $0,128084 ; Triangle, read by rows of n^2+1 terms, of coefficients of q in the q-analog of the even double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j))/(1-q) for n>0, with T(0,0)=1.
