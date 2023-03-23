; A107042: First differences of indices of squarefree Catalan numbers.
; Submitted by mmonnin
; 1,1,1,1,2,1,1,2,6,2,12,4

seq $0,18662 ; Divisors of 816.
dif $0,4
mov $1,$0
add $1,8
div $1,7
sub $0,$1
div $0,3
mul $0,5
div $0,4
add $0,1
