; A358137: Heinz number of the partial sums of the prime indices of n.
; Submitted by Landjunge
; 1,2,3,6,5,10,7,30,21,14,11,42,13,22,33,210,17,110,19,66,39,26,23,330,65,34,273,78,29,130,31,2310,51,38,85,546,37,46,57,390,41,170,43,102,357,58,47,2730,133,238,69,114,53,1870,95,510,87,62,59,714,61
; Formula: a(n) = A122111(A124859(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
