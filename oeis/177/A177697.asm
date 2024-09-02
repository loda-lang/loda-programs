; A177697: Sums of 3 distinct primorials.
; Submitted by Ralfy
; 9,33,37,38,213,217,218,241,242,246,2313,2317,2318,2341,2342,2346,2521,2522,2526,2550,30033,30037,30038,30061,30062,30066,30241,30242,30246,30270,32341,32342,32346,32370,32550,510513,510517,510518,510541,510542
; Formula: a(n) = A276156(A014311(n))

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,276156 ; Numbers obtained by reinterpreting base-2 representation of n in primorial base: a(0) = 0, a(2n) = A276154(a(n)), a(2n+1) = 1 + A276154(a(n)).
