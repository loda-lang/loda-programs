; A318762: Number of permutations of a multiset whose multiplicities are the prime indices of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,3,1,6,6,4,1,12,1,5,10,24,1,30,1,20,15,6,1,60,20,7,90,30,1,60,1,120,21,8,35,180,1,9,28,120,1,105,1,42,210,10,1,360,70,140,36,56,1,630,56,210,45,11,1,420,1,12,420,720,84,168,1,72,55,280,1,1260,1,13,560,90,126,252,1,840,2520,14,1,840,120,15,66,336,1,1680,210,110,78,16,165,2520,1,630,756,1120
; Formula: a(n) = A335447(A331580(A124859(A108951(n)-1)-1)-1)+1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,331580 ; Smallest number whose unsorted prime signature is the reversed unsorted prime signature of n.
sub $0,1
seq $0,335447 ; Number of (1,2)-matching permutations of the prime indices of n.
add $0,1
