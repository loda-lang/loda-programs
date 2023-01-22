; A043285: Maximal run length in base 11 representation of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = (-(A264668(n)-1)*((A230404(n)^2)/3)-6)/4+2

mov $1,$0
seq $1,230404 ; a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
pow $1,2
div $1,3
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,6
div $0,4
add $0,2
