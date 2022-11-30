; A330950: Number of integer partitions of n whose Heinz number (product of primes of parts) is divisible by n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,2,3,3,7,7,11,11,22,15,30,42,77,42,101,56,176,176,231,135,490,490,490,792,1002,490,1575,627,3010,2436,2436,3718,5604,1958,4565,6842,12310,3718,14883,4565,21637,26015,17977,8349,53174,44583,63261
; Formula: a(n) = A000041(A178503(n))

seq $0,178503 ; n minus totally additive with a(p)=PrimePi(p), where PrimePi(n)=A000720(n).
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
