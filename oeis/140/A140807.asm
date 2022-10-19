; A140807: a(n) is the largest integer such that n^k is palindromic in binary for all nonnegative integers k that are <= a(n).
; Submitted by Simon Strandgaard
; 0,3,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0

mov $1,1
bin $1,$0
mul $1,2
add $0,2
seq $0,178225 ; Characteristic function of A006995 (binary palindromes).
mov $2,$1
add $2,2
mul $2,$0
sub $2,$0
mov $0,$2
