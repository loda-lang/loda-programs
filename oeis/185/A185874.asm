; A185874: Second accumulation array of A051340, by antidiagonals.
; Submitted by Jon Maiga
; 1,3,4,6,11,10,10,21,26,20,15,34,48,50,35,21,50,76,90,85,56,28,69,110,140,150,133,84,36,91,150,200,230,231,196,120,45,116,196,270,325,350,336,276,165,55,144,248,350,435,490,504,468,375,220,66,175,306,440,560,651,700,696,630,495,286,78,209,370,540,700,833,924,960,930,825,638,364,91,246
; Formula: a(n) = truncate((A193975(n-1)*A004736(n))/2)

#offset 1

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
sub $0,1
seq $0,193975 ; Triangular array:  the self-fission of (p(n,x)), where p(n,x)=x*p(n-1,x)+n+1, where p(0,x)=1.
mul $0,$1
div $0,2
