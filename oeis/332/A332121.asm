; A332121: a(n) = 2*(10^(2n+1)-1)/9 - 10^n.
; 1,212,22122,2221222,222212222,22222122222,2222221222222,222222212222222,22222222122222222,2222222221222222222,222222222212222222222,22222222222122222222222,2222222222221222222222222,222222222222212222222222222,22222222222222122222222222222,2222222222222221222222222222222

seq $0,83812 ; 4n-1 is the digit reversal of n-1.
sub $0,2
bin $0,2
sub $0,120
div $0,90
add $0,1
