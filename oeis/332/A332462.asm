; A332462: a(n) = A019565(A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,5,10,7,30,15,14,11,42,13,22,21,210,17,70,19,66,33,26,23,330,35,34,105,78,29,110,31,2310,39,38,55,462,37,46,51,390,41,130,43,102,165,58,47,2730,77,154,57,114,53,770,65,510,69,62,59,546,61,74,195,30030,85,170,67,138,87,182,71,4290,73,82,231,174,91,190,79,3570,1155,86,83,714,95,94,93,570,89,910,119,186,111,106,115,39270,97,286,255,858
; Formula: a(n) = A099208(A331580(A124859(A108951(n)-1)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,331580 ; Smallest number whose unsorted prime signature is the reversed unsorted prime signature of n.
sub $0,1
seq $0,99208 ; In canonical prime-factorization of n replace prime(k)^e with prime(k+e-1).
