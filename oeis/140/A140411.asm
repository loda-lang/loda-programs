; A140411: Conjectured complete list of squarefree numbers that can be written as a sum of at most two positive squares, but not as a sum of three positive squares.
; Submitted by Science United
; 1,2,5,10,13,37,58,85,130
; Formula: a(n) = A051952(n/5+n)

mov $1,$0
div $0,5
add $1,$0
seq $1,51952 ; Numbers that are not a sum of 3 positive squares nor are of the form 4^a*(8b+7) and which are not multiples of 4.
mov $0,$1
