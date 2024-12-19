; A262882: Right diagonal of A262881.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,3,5,6,7,7,7,7,11,11,13,14,15,15,15,15,15,15,15,15,23,23,23,23,27,27,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,47,47,47,47,47,47,47,47,55,55,55,55,59,59,61,62,63,63,63,63,63
; Formula: a(n) = -truncate(A261693(A035327(n+1))/2)+n

mov $1,$0
add $0,1
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
div $0,2
sub $1,$0
mov $0,$1
