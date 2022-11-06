; A164296: Let S(n) be the set of all positive integers that are <= n and are coprime to n. a(n) = the number of members of S(n) that are each coprime to every other member of S(n).
; Submitted by Landjunge
; 1,1,2,2,2,2,2,4,3,2,2,4,3,4,3,4,3,6,4,6,5,4,4,8,5,5,4,6,4,8,5,8,6,6,5,8,5,7,5,7,5,10,6,9,7,8,6,12,7,10,7,9,7,13,8,10,8,8,7,14,8,10,8,11,8,13,8,12,9,11,9,15,10,12,10,13,10,16,10,14,11,13,10,18,11,14,10,14,10,20,11,15,11,13,10,17,10,15,11,15

seq $0,1783 ; n-phi-torial, or phi-torial of n: Product k, 1 <= k <= n, k relatively prime to n.
sub $0,1
seq $0,56169 ; Number of unitary prime divisors of n.
add $0,1
