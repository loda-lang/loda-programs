; A171233: Array, T(n,k) = 2*(n/k), if n mod k = 0; otherwise, T(n,k) = 1. Read by antidiagonals.
; Submitted by Christian Krause
; 2,4,1,6,2,1,8,1,1,1,10,4,2,1,1,12,1,1,1,1,1,14,6,1,2,1,1,1,16,1,4,1,1,1,1,1,18,8,1,1,2,1,1,1,1,20,1,1,1,1,1,1,1,1,1,22,10,6,4,1,2,1,1,1,1,1,24,1,1,1,1,1,1,1,1,1,1,1,26,12,1,1,1,1,2,1,1,1,1,1,1,28,1,8,1,4,1,1,1

seq $0,176919 ; Triangle by columns: (1, 2, 3, ...) in each column interleaved with (0, 1, 2, ...) zeros. Columns > 1 shifted down twice.
add $1,$0
mov $2,$1
cmp $2,0
mul $1,2
add $1,$2
mov $0,$1
