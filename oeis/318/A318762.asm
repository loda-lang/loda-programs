; A318762: Number of permutations of a multiset whose multiplicities are the prime indices of n.
; Submitted by Orange Kid
; 1,1,1,2,1,3,1,6,6,4,1,12,1,5,10,24,1,30,1,20,15,6,1,60,20,7,90,30,1,60,1,120,21,8,35,180,1,9,28,120,1,105,1,42,210,10,1,360,70,140,36,56,1,630,56,210,45,11,1,420,1,12,420,720,84,168,1,72,55,280,1,1260,1,13,560,90,126,252,1,840,2520,14,1,840,120,15,66,336,1,1680,210,110,78,16,165,2520,1,630,756,1120

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,8480 ; Number of ordered prime factorizations of n.
