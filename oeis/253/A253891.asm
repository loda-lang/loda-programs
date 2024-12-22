; A253891: Permutation of natural numbers: a(n) = A245611(A163511(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,7,3,6,63,15,2,1023,32767,13,11,255,511,127,31,28,507,134217727,8388606,524287,17179869183,60,16777215,16383,8388607,65535,510,62,4095,4,14,1073741823,33554429,223,12855504354071922204335696738729300820177623950262342682411007,16381,268435451,19807040628566084398385987583,8589934589,55
; Formula: a(n) = A245611(A075159(A006068(n)+1)-1)

seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
sub $0,1
seq $0,245611 ; Permutation of natural numbers: a(n) = A243071(A064216(n)).
