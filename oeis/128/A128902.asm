; A128902: Number of degree n polynomials over GF(2) (with nonzero constant term) at Hamming distance 2 from some irreducible polynomial.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,2,7,14,34,72,157,326,689,1418,2935,6010,12304,25058,51004,103478,209767,424430,858019,1732430,3495434,7046432,14196421,28583424,57522469,115704938,232645189,467597246,939526144

trn $0,1
mov $1,2
pow $1,$0
add $0,1
seq $0,60477 ; Number of orbits of length n in map whose periodic points are A000051.
sub $1,$0
mov $0,$1
