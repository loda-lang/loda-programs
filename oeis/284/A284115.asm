; A284115: Hosoya triangle of Lucas type.
; Submitted by Cruncher Pete
; 1,3,3,4,9,4,7,12,12,7,11,21,16,21,11,18,33,28,28,33,18,29,54,44,49,44,54,29,47,87,72,77,77,72,87,47,76,141,116,126,121,126,116,141,76,123,228,188,203,198,198,203,188,228,123,199,369,304,329,319,324,319,329,304,369,199,322,597,492,532,517,522,522,517,532,492,597,322,521,966
; Formula: a(n) = A246011(A089633(n-1))

#offset 1

sub $0,1
seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
seq $0,246011 ; a(n) = Product_{i in row n of A245562} Lucas(i+1), where Lucas = A000204.
