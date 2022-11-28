; A036706: a(n)=number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2, a>0, b>=0.
; Submitted by Jamie Morken(w4)
; 0,2,3,4,8,7,10,10,12,17,14,18,17,22,22,21,28,28,28,29,28,36,35,36,36,42,41,40,46,43,50,48,47,52,56,56,57,56,62,59,66,62,66,69,66,72,69,76,76,78,79,80,86,79,84,88,85,94,84,98,95
; Formula: a(n) = A036705(n)/4

seq $0,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
div $0,4
