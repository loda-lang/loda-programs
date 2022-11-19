; A268317: Irregular triangle read by rows: T(n,k) gives the columns sum in the table Fib(n+1) X Fib(n), where k = 1..Fib(n), and 1's are assigned to cells on the longest diagonal path.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,2,2,3,2,2,3,2,3,2,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,2,3,2,3,3,2,3,2,3,3,2

cmp $1,$0
trn $0,1
seq $0,268318 ; Irregular triangle read by rows: T(n,k) gives the row sums in the table Fib(n+1) X Fib(n), where k = 1..Fib(n+1), and 1's are assigned to cells on the longest diagonal path.
add $0,1
sub $0,$1
