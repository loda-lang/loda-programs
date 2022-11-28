; A138069: Triangle read by rows: row n lists the digits of A135696(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of e.
; Submitted by Jamie Morken(w1)
; 2,2,7,2,2,7,1,7,2,2,7,1,8,1,7,2,2,7,1,8,2,8,1,7,2,2,7,1,8,2,8,2,8,1,7,2,2,7,1,8,2,8,1,8,2,8,1,7,2,2,7,1,8,2,8,1,8,1,8,2,8,1,7,2,2,7,1,8,2,8,1,8,2,8,1,8,2,8,1,7,2
; Formula: a(n) = A001113(A004737(n)-1)

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
sub $0,1
seq $0,1113 ; Decimal expansion of e.
