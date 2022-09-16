; A171232: Array read by antidiagonals, T(n,k) = 2*(n/k) - 1, if n mod k = 0; otherwise, T(n,k) = 1.
; Submitted by Christian Krause
; 1,3,1,5,1,1,7,1,1,1,9,3,1,1,1,11,1,1,1,1,1,13,5,1,1,1,1,1,15,1,3,1,1,1,1,1,17,7,1,1,1,1,1,1,1,19,1,1,1,1,1,1,1,1,1,21,9,5,3,1,1,1,1,1,1,1,23,1,1,1,1,1,1,1,1,1,1,1,25,11,1,1,1,1

seq $0,176919 ; Triangle by columns: (1, 2, 3, ...) in each column interleaved with (0, 1, 2, ...) zeros. Columns > 1 shifted down twice.
add $1,$0
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
mul $0,2
sub $0,1
