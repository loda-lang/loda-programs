; A063648: Smallest c such that 1/n=1/c+1/b has integer solutions with c>b.
; Submitted by Arkhenia
; 6,12,12,30,15,56,24,36,30,132,28,182,42,40,48,306,45,380,45,70,66,552,56,150,78,108,77,870,66,992,96,132,102,84,84,1406,114,156,90,1722,91,1892,132,120,138,2256,112,392,150,204,156,2862,135,176,120,228,174
; Formula: a(n) = A063718(n)+n+2

mov $1,$0
seq $1,63718 ; a(n) is the smallest divisor of n^2 that is greater than n.
add $0,$1
add $0,2
