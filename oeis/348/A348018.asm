; A348018: a(n) is the index of A064549(n) = n * Product_{p prime|n} p in the sequence of powerful numbers (A001694).
; Submitted by damotbe
; 1,2,4,3,6,9,10,5,7,14,16,12,20,21,24,8,28,15,31,22,35,36,39,19,17,44,13,32,48,50,51,11,56,59,60,23,65,67,68,33,71,73,75,52,43,81,84,27,30,37,90,64,94,29,97,46,102,104,107,74,110,111,62,18,117,119,120,86,125,126,129,34,133,136,57,95,141,143,145,47
; Formula: a(n) = A217038(A064549(n)+1)

#offset 1

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
add $0,1
seq $0,217038 ; Number of powerful numbers < n.
