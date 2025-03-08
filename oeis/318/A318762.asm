; A318762: Number of permutations of a multiset whose multiplicities are the prime indices of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,1,3,1,6,6,4,1,12,1,5,10,24,1,30,1,20,15,6,1,60,20,7,90,30,1,60,1,120,21,8,35,180,1,9,28,120,1,105,1,42,210,10,1,360,70,140,36,56,1,630,56,210,45,11,1,420,1,12,420,720,84,168,1,72,55,280,1,1260,1,13,560,90,126,252,1,840
; Formula: a(n) = A335447(A057335(truncate((2*A059893(A334032(A124859(n*A181811(n))-1)+1)+1)/2))-1)+1

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,335447 ; Number of (1,2)-matching permutations of the prime indices of n.
add $0,1
