; A138071: Triangle read by rows: row n lists the digits of A135698(n), the palindromic number with odd number of digits formed from the reflected decimal expansion of Pi.
; Submitted by Jamie Morken(w4)
; 3,3,1,3,3,1,4,1,3,3,1,4,1,4,1,3,3,1,4,1,5,1,4,1,3,3,1,4,1,5,9,5,1,4,1,3,3,1,4,1,5,9,2,9,5,1,4,1,3,3,1,4,1,5,9,2,6,2,9,5,1,4,1,3,3,1,4,1,5,9,2,6,5,6,2,9,5,1,4,1,3
; Formula: a(n) = A123152(A004737(n)-1)-1

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
sub $0,1
seq $0,123152 ; a(n) = (n-th decimal digit of Pi) + 1.
sub $0,1
