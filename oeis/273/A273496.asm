; A273496: Triangle read by rows: coefficients in the expansion cos(x)^n = (1/2)^n * Sum_{k=0..n} T(n,k) * cos(k*x).
; Submitted by Gunnar Hjern
; 1,0,2,2,0,2,0,6,0,2,6,0,8,0,2,0,20,0,10,0,2,20,0,30,0,12,0,2,0,70,0,42,0,14,0,2,70,0,112,0,56,0,16,0,2,0,252,0,168,0,72,0,18,0,2,252,0,420,0,240,0,90,0,20,0,2
; Formula: a(n) = A108044(n)*min(A002260(n),2)

mov $1,$0
seq $1,108044 ; Triangle read by rows: right half of Pascal's triangle (A007318) interspersed with 0's.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
min $0,2
mul $0,$1
