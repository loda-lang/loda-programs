; A260754: a(n) = prime(n+1)! / prime(n).
; Submitted by Jamie Morken(w1)
; 3,40,1008,5702400,566092800,27360571392000,7155594141696000,1360632459941314560000,384424434510421824110592000000,283546160488893890266398720000000
; Formula: a(n) = truncate(truncate(A131491(n+1)/A000040(n))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,2
seq $1,131491 ; 2*prime(n)!.
div $1,$0
mov $0,$1
div $0,2
