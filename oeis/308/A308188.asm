; A308188: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2
; Formula: a(n) = (A182105(n)-4)%2+2

seq $0,182105 ; Number of elements merged by bottom-up merge sort.
sub $0,4
mod $0,2
add $0,2
