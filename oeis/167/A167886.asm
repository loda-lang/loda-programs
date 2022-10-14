; A167886: n-th single or isolated number minus n-th non-single or nonisolated number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,3,7,11,15,21,27,31,34,39,45,51,55,60,63,68,75,78,83,87,100,103,109,119,125,130,133,138,144,154,159,171,182,185,189,195,205,209,214,220,226,230,239,252,256,260,273,278,287,291,296,303,308,313,315,320,327

mov $1,$0
seq $1,168496 ; The positions of non-single or nonisolated numbers in A001477.
add $1,1
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
add $0,2
sub $0,$1
