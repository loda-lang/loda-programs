; A054763: Residues of consecutive prime differences modulo 6.
; 1,2,2,4,2,4,2,4,0,2,0,4,2,4,0,0,2,0,4,2,0,4,0,2,4,2,4,2,4,2,4,0,2,4,2,0,0,4,0,0,2,4,2,4,2,0,0,4,2,4,0,2,4,0,0,0,2,0,4,2,4,2,4,2,4,2,0,4,2,4,0,2,0,0,4,0,2,4,2,4,2,4,2,0,4,0,2,4,2,4,0,2,4,2,4,0,0,2,0,0

add $0,1
cal $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,2
mod $0,6
mov $1,$0
sub $1,1
