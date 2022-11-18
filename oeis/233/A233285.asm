; A233285: a(n) = largest m such that m! divides n-th Fibonacci number; a(n) = A055881(A000045(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,6,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1
; Formula: a(n) = -(A233286(n)*(A264668(n)-1))+1

mov $1,$0
seq $1,233286 ; Number of trailing zeros in the factorial base representation of n-th Fibonacci number; a(n) =  A230403(A000045(n)) = A233285(n)-1.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
add $0,1
