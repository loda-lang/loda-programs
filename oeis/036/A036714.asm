; A036714: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, 0<=b<a.
; Submitted by Jamie Morken(w2)
; 0,1,2,2,4,4,5,5,6,9,7,9,9,11,11,11,14,14,14,15,14,18,18,18,18,21,21,20,23,22,25,24,24,26,28,28,29,28,31,30,33,31,33,35,33,36,35,38,38,39,40,40,43,40,42,44,43,47,42,49,48
; Formula: a(n) = (A036705(n)+6)/8

seq $0,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
add $0,6
div $0,8
