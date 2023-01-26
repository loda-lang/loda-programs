; A240908: The sequency numbers of the 8 rows of a version of the Hadamard-Walsh matrix of order 8.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,7,3,4,1,6,2,5
; Formula: a(n) = A131271(n)-1

mov $1,$0
seq $1,131271 ; Ranks in natural order of 2^n increasing real numbers appearing in limit cycles of interval iterations, or Median Spiral Order.
sub $1,1
mov $0,$1
