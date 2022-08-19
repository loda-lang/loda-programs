; A188037: a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0

trn $0,1
seq $0,159684 ; Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
add $0,5
seq $0,7092 ; Numbers in base 6.
div $0,7
