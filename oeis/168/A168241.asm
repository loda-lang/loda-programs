; A168241: n-th squarefree number plus n-th non-single or nonisolated number.
; Submitted by Landjunge
; 1,3,6,10,13,15,19,21,24,27,29,32,35,38,41,43,47,51,54,56,59,61,63,66,69,71,74,76,78,82,85,90,93,96,100,102,104,107,110,114,116,118,121,124,126,129,131,135,137,140,144,146,149,151,153,157,160,163,165,168,171
; Formula: a(n) = A005117(n)+A168496(n)-1

mov $1,$0
seq $1,168496 ; The positions of non-single or nonisolated numbers in A001477.
add $1,1
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
add $1,$0
mov $0,$1
sub $0,2
