; A074073: Denominators of iterations of Thue-Morse sequence.
; Submitted by Fardringle
; 1,4,8,256,32768,4294967296,9223372036854775808,340282366920938463463374607431768211456
; Formula: a(n) = (2^(2^n-((n+1)%2)+5))/32

mov $1,$0
add $0,1
mod $0,2
sub $0,4
mov $2,2
pow $2,$1
sub $2,$0
add $2,1
mov $0,2
pow $0,$2
div $0,32
