; A180663: Mirror image of the Golden Triangle: T(n,k) = A001654(n-k) for n>=0 and 0<=k<=n.
; Submitted by Jamie Morken(s1)
; 0,1,0,2,1,0,6,2,1,0,15,6,2,1,0,40,15,6,2,1,0,104,40,15,6,2,1,0,273,104,40,15,6,2,1,0,714,273,104,40,15,6,2,1,0,1870,714,273,104,40,15,6,2,1,0,4895,1870,714,273,104,40,15,6,2,1,0,12816,4895,1870,714,273,104,40,15,6,2,1,0,33552,12816
; Formula: a(n) = A001654(A025683(n))

seq $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
seq $0,1654 ; Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
