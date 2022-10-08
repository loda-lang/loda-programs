; A340675: Exponential of Mangoldt function conjugated by Tek's flip: a(n) = A225546(A014963(A225546(n))).
; Submitted by Landjunge
; 1,2,2,4,2,2,2,1,4,2,2,1,2,2,2,16,2,1,2,1,2,2,2,1,4,2,1,1,2,2,2,1,2,2,2,4,2,2,2,1,2,2,2,1,1,2,2,1,4,1,2,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,2,1,16,2,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,1,4

seq $0,329601 ; The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
sub $0,1
seq $0,152665 ; Number of leading even entries in all permutations of {1,2,...,n}.
add $0,1
mod $0,10
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
