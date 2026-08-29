; A231475: Largest integer less than 5 and coprime to n.
; Submitted by loader3229
; 4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3
; Formula: a(n) = -10*truncate((bitor(-6*truncate(bitxor(n-1,-1)/6)+bitxor(n-1,-1),9686)+5)/10)+bitor(-6*truncate(bitxor(n-1,-1)/6)+bitxor(n-1,-1),9686)+5

#offset 1

sub $0,1
bxo $0,-1
mod $0,6
bor $0,9686
add $0,5
mod $0,10
