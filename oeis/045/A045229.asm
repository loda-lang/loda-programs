; A045229: Numbers whose base-5 representation contains exactly three 1's and no 2's.
; Submitted by vaughan
; 31,131,151,155,158,159,166,171,206,231,406,531,631,651,655,658,659,666,671,706,731,751,755,758,759,766,771,775,778,779,790,793,794,795,798,799,826,830,833,834,841,846,851,855,858,859
; Formula: a(n) = A023729(A023712(n)+1)

seq $0,23712 ; Numbers with exactly 3 1's in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
