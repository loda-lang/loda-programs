; A036703: a(n)=number of Gaussian integers z=a+bi satisfying n-1<|z|<=n, a>=0, 0<=b<=a.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,3,5,5,5,7,8,9,8,9,12,11,13,12,14,14,16,17,15,19,18,18,22,21,22,21,23,25,23,27,26,28,29,26,31,28,34,32,30,34,34,37,36,34,38,37,40,41,42,41,40,43,42,47,44,47,45,48
; Formula: a(n) = A036693(n)/8+1

seq $0,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
div $0,8
add $0,1
