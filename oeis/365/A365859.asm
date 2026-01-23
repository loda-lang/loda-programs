; A365859: Number of self-dual cyclic n-color compositions.
; Submitted by Bazooka_CZ
; 1,1,2,1,3,2,5,1,10,3,19,2,41,5,94,1,211,10,493,3,1170,19,2787,2,6713,41,16274,5,39651,94,97109,1,238838,211,589527,10,1459961,493,3626242,3,9030451,1170,22542397,19,56393862,2787,141358275,2,354975433,6713,892893262,41,2249412291,16274,5674891017
; Formula: a(n) = A365858(A003602(n))

#offset 1

seq $0,3602 ; Kimberling's paraphrase of the binary number system: if n = (2k-1)*2^m then a(n) = k.
seq $0,365858 ; Number of cyclic compositions of 2*n-1 into odd parts.
