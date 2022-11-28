; A045244: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 3 and 0, respectively.
; Submitted by PDW
; 31,131,151,155,157,159,161,171,181,231,281,531,631,651,655,657,659,661,671,681,731,751,755,757,759,761,771,775,777,779,785,787,789,795,797,799,801,805,807,809,811,821,851,855,857,859
; Formula: a(n) = A023733(A023712(n))

seq $0,23712 ; Numbers with exactly 3 1's in base 4 expansion.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
