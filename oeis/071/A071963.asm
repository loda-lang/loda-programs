; A071963: Largest prime factor of p(n), the n-th partition number A000041(n) (with a(0) = a(1) = 1 by convention).
; Submitted by [AF>Libristes] ElGuillermo
; 1,1,2,3,5,7,11,5,11,5,7,7,11,101,5,11,11,11,11,7,19,11,167,251,7,89,29,43,13,83,467,311,23,23,1231,41,17977,281,43,11,127,193,2417,71,97,1087,241,67,7013,631,9283,661,53,5237,59,227,1019,102359,3251,199,409,971,2273,4441,223,1006279,137,2269,4201,1109,439,313147,3527,2053,1289,191,1327013,10619863,2677,1601
; Formula: a(n) = A006530(A000041(n))

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
