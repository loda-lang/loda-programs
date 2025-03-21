; A196529: Half of greatest common divisor of products of first n prime numbers and first n composite numbers.
; Submitted by [AF>Amis des Lapins] chapam
; 1,3,3,3,15,15,105,105,105,105,105,105,1155,1155,1155,15015,15015,15015,15015,15015,15015,255255,255255,255255,4849845,4849845,4849845,4849845,4849845,4849845,111546435,111546435,111546435,111546435,111546435,111546435,111546435,111546435,111546435,111546435,3234846615,3234846615,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,100280245065,3710369067405,3710369067405,3710369067405,3710369067405,3710369067405,3710369067405,3710369067405
; Formula: a(n) = truncate(A007947(A309383(n)-2)/2)

#offset 1

seq $0,309383 ; a(n) is the smallest b > 1 such that when c is equal to any of the first n composites the congruence b^(c-1) == 1 (mod c) is satisfied, i.e., smallest b larger than 1 such that any member of the set of smallest n composites is a base-b Fermat pseudoprime.
sub $0,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,2
