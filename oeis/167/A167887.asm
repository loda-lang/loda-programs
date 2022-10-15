; A167887: n-th single or isolated number plus n-th non-single or nonisolated number.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 2,5,9,17,25,31,39,47,53,60,67,75,83,89,98,103,110,119,126,133,139,154,159,167,181,189,196,201,208,216,230,237,251,264,271,277,285,297,305,312,320,328,334,347,362,368,374,389,396,409,415,422,431,438,445,451

mov $1,$0
seq $1,168496 ; The positions of non-single or nonisolated numbers in A001477.
add $1,1
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
add $1,$0
mov $0,$1
sub $0,2
