; A072813: a(n)^A072814(n) is the n-th perfect power.
; Submitted by estatic707
; 1,2,2,3,4,5,3,2,6,7,8,9,10,11,5,2,12,13,14,6,15,3,16,17,18,7,19,20,21,22,8,23,24,25,26,27,28,29,30,31,10,32,33,34,35,36,11,37,38,39,40,41,12,42,43,44,45,2,46,3,13,47,48,49,50,51,52,14,53,54,55,5,56,57,58,15
; Formula: a(n) = A175781(A001597(n)-1)

seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
sub $0,1
seq $0,175781 ; a(n) = n^(1/k) with the smallest k>1 such that n is a k-th power, taking k=1 if no such k>1 exists.
