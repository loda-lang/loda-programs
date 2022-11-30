; A024418: a(n) = t mod s(n,n-1), where t = max{s(n,k): k=1,2,...,n}, s(n,k) = Stirling numbers of the second kind, n >= 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,5,0,14,21,30,0,0,0,0,0,63,84,34,102,0,19,24,198,0,0,0,130,273,193,319,0,31,186,300,289,0,420,407,0,627,640,0,0,645,0,510,0,0,705,168,1190,255,663,901,477,495,385,1197,0,0,1180,0,0,0
; Formula: a(n) = A002870(n+1)%binomial(n+2,2)

mov $1,$0
add $1,2
bin $1,2
add $0,1
seq $0,2870 ; Largest Stirling numbers of second kind: a(n) = max_{k=1..n} S2(n,k).
mod $0,$1
