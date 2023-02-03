; A320006: a(n) = 1 if n encodes a nonnegative combinatorial game (in a style of A106486), otherwise 0; Characteristic function of A126001.
; 1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,0
; Formula: a(n) = binomial(n+34,34)%2

add $0,34
bin $0,34
mod $0,2
