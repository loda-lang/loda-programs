; A157497: Triangle read by rows, A156348 * A127648
; Submitted by ChelseaOilman
; 1,1,2,1,0,3,1,4,0,4,1,0,0,0,5,1,6,9,0,0,6,1,0,0,0,0,0,7,1,8,0,16,0,0,0,8,1,0,18,0,0,0,0,0,9,1,10,0,0,25,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,12,30,40,0,36,0,0,0,0,0,12
; Formula: a(n) = A156348(n)*A002260(n)

mov $1,$0
seq $1,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
