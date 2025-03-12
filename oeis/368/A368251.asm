; A368251: The number of nonsquarefree divisors of n that are powers of squarefree numbers (A072777).
; Submitted by zombie67 [MM]
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,3,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,4,0,0,1,1,0,0,0,3
; Formula: a(n) = -truncate((A322885(n+1)-2)/4)+A322885(n+1)-1

add $0,1
seq $0,322885 ; Number of 3-generated Abelian groups of order n.
mov $1,$0
sub $0,2
div $0,4
sub $1,1
sub $1,$0
mov $0,$1
