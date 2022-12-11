; A308188: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
; Submitted by shiva
; 1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2
; Formula: a(n) = (A108918(n)-1)%2+1

seq $0,108918 ; Reversed binary words in reversed lexicographic order.
sub $0,1
mod $0,2
add $0,1
