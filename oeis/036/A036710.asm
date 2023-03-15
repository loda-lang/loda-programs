; A036710: a(n)=number of Gaussian integers z=a+bi satisfying n-1/2<|z|<=n+1/2, a>=0, b>=0.
; Submitted by GolfSierra
; 1,3,4,5,9,8,11,11,13,18,15,19,18,23,23,22,29,29,29,30,29,37,36,37,37,43,42,41,47,44,51,49,48,53,57,57,58,57,63,60,67,63,67,70,67,73,70,77,77,79,80,81,87,80,85,89,86,95,85,99,96
; Formula: a(n) = A036705(n)/4+1

seq $0,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
div $0,4
add $0,1
