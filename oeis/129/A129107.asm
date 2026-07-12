; A129107: Decimal expansion of 42223444 = 84446888/2 (see A129106).
; Submitted by loader3229
; 4,2,2,2,3,4,4,4
; Formula: a(n) = sqrtint(sign(bitxor(n-8,12))*((bitxor(n-8,12)-1)%12+1))+1

#offset 8

sub $0,8
bxo $0,12
dgr $0,13
nrt $0,2
add $0,1
