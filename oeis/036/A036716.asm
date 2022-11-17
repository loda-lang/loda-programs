; A036716: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, 0<=b<=a.
; Submitted by Jamie Morken(w4)
; 1,2,2,3,5,4,6,6,7,9,8,10,9,12,12,11,15,15,15,15,15,19,18,19,19,22,21,21,24,22,26,25,24,27,29,29,29,29,32,30,34,32,34,35,34,37,35,39,39,40,40,41,44,40,43,45,43,48,43,50,48
; Formula: a(n) = A036705(n)/8+1

seq $0,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
div $0,8
add $0,1
