; A095691: Multiplicative with a(p^e) = A000720(e)+1.
; Submitted by fzs600
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,4,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,3,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,3
; Formula: a(n) = -A365552(n)*(A264668(n/2)-1)

mov $1,$0
seq $1,365552 ; The number of exponentially odd divisors of the powerful part of n.
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
