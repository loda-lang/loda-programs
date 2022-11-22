; A121538: Increasing sequence: "if n appears then a*n+b doesn't", case a(1)=1, a=2, b=1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,6,7,8,10,11,12,14,16,18,19,20,22,24,26,27,28,30,31,32,34,35,36,38,40,42,43,44,46,47,48,50,51,52,54,56,58,59,60,62,64,66,67,68,70,72,74,75,76,78,79,80,82,83,84,86,88,90,91,92,94,96,98,99,100
; Formula: a(n) = A053661(n+1)-1

add $0,1
seq $0,53661 ; For n > 1: if n is present, 2n is not.
sub $0,1
