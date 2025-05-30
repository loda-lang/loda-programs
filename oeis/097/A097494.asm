; A097494: a(n) = floor( prime(n+1)*prime(n+2)/prime(n) ).
; Submitted by Christian Krause
; 7,11,15,20,20,24,25,35,39,39,48,47,49,57,66,67,69,77,77,81,89,93,104,110,107,109,113,115,131,147,141,145,151,161,159,169,173,177,185,187,193,203,199,203,213,236,239,233,235,243,247,253,267,269,275,277,279
; Formula: a(n) = truncate(A013636(A000040(n+1))/A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,2
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
div $1,$0
mov $0,$1
