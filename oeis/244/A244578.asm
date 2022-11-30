; A244578: Sum of all aliquot divisors of all positive integers <= prime(n).
; 1,2,6,13,33,50,85,107,155,255,298,433,523,578,678,873,1076,1185,1421,1581,1705,1968,2159,2494,3002,3250,3365,3615,3788,4072,5152,5449,5990,6141,7057,7280,7917,8507,8847,9553,10164,10531,11646,11963,12408,12679
; Formula: a(n) = A244048(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,244048 ; Antisigma(n) minus the sum of remainders of n mod k, for k = 1,2,3,...,n.
