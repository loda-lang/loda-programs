; A054082: Permutation of N: a(1)=2, a(2)=1 and for each k >= 2, let p(k)=least natural number not already an a(i), q(k)=p(k)+k-1, a(2k-1)=q(k), a(2k)=p(k).
; Submitted by zombie67 [MM]
; 2,1,4,3,7,5,9,6,12,8,15,10,17,11,20,13,22,14,25,16,28,18,30,19,33,21,36,23,38,24,41,26,43,27,46,29,49,31,51,32,54,34,56,35,59,37,62,39,64,40,67,42,70,44,72,45,75,47,77,48,80,50,83

mov $1,1
cmp $1,$0
trn $0,1
seq $0,54089 ; For k >= 1, let p(k)=least h in N not already an a(i), q(k)=p(k)+k, a(2k)=q(k), a(2k+1)=p(k).
add $0,1
sub $0,$1
