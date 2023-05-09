; A362606: Numbers without a unique least prime exponent, or numbers whose prime factorization has more than one element of least multiplicity.
; Submitted by vaughan
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,100,102,105,106,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,138,140
; Formula: a(n) = A351295(n)

mov $1,$0
seq $1,351295 ; Heinz numbers of non-Look-and-Say partitions. Numbers whose multiset of prime factors has no permutation with all distinct run-lengths.
mov $0,$1
