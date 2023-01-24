; A210882: a(1)=1, a(n)=a(n-1)-1 if a(n-1)-1 > 0 is not in the set {a(k)| 1<=k<n}, else a(n)=p, where p is the least prime number not yet in the sequence.
; Submitted by Orange Kid
; 1,2,3,5,4,7,6,11,10,9,8,13,12,17,16,15,14,19,18,23,22,21,20,29,28,27,26,25,24,31,30,37,36,35,34,33,32,41,40,39,38,43,42,47,46,45,44,53,52,51,50,49,48,59,58,57,56,55,54,61,60,67,66,65,64,63,62,71,70,69,68,73,72,79,78,77,76,75,74,83,82,81,80,89,88,87,86,85,84,97,96,95,94,93,92,91,90,101,100,99
; Formula: a(n) = -A064722(max(n-1,0))+A159477(n)

mov $1,$0
trn $1,1
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,$1
