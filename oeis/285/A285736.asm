; A285736: a(n) = A285735(n) - A285734(n) = n - 2*A285734(n).
; Submitted by RiQuY
; 1,0,1,0,1,0,3,2,3,0,1,0,1,0,5,4,3,4,7,0,1,0,3,2,3,0,1,0,1,0,3,2,5,0,7,2,7,0,5,2,3,0,1,0,1,0,5,4,3,8,7,0,7,8,3,4,5,0,1,0,1,0,3,2,3,0,1,0,1,0,3,2,3,0,1,0,1,0,3,2
; Formula: a(n) = 2*A285735(n)-n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,285735 ; a(1) = 1, and for n > 1, a(n) = the least squarefree number x such that x > n-x, and n-x is also squarefree.
mul $0,2
sub $0,1
sub $0,$1
