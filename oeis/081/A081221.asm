; A081221: Number of consecutive numbers >= n having at least one square divisor > 1.
; Submitted by stoneageman
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,1,0,0,3,2,1,0,1,0,1,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,2,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,3,2,1
; Formula: a(n) = A067535(n)-n-1

mov $1,$0
seq $0,67535 ; Smallest squarefree number >= n.
sub $0,1
sub $0,$1
