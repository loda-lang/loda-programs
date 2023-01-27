; A018495: Divisors of 513.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,9,19,27,57,171,513
; Formula: a(n) = 2*A005836(A018257(n)-1)+1

seq $0,18257 ; Divisors of 40.
sub $0,1
seq $0,5836 ; Numbers whose base 3 representation contains no 2.
mul $0,2
add $0,1
