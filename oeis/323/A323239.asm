; A323239: a(n) = 1 if n is odd and squarefree, otherwise a(n) = 0.
; Submitted by damotbe
; 0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mul $0,2
trn $0,1
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
mov $1,$0
cmp $1,0
add $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
