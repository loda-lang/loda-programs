; A129105: Decimal expansion of 84446888 (see A129106).
; Submitted by loader3229
; 8,4,4,4,6,8,8,8
; Formula: a(n) = (bitxor(bitxor(n-8,9)*(bitxor(n-8,9)+1),35)+7)%10

#offset 8

sub $0,8
bxo $0,9
fac $0,2
bxo $0,35
add $0,7
mod $0,10
