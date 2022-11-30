; A348950: a(n) = A348507(A276086(n)), where A348507(n) = A003959(n) - n, A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 0,1,1,6,7,30,1,8,9,42,51,198,11,58,69,282,351,1278,91,398,489,1842,2331,8118,671,2638,3309,11802,15111,50958,1,10,11,54,65,258,13,74,87,366,453,1674,113,514,627,2406,3033,10674,853,3434,4287,15486,19773,67194,5993,22354,28347,98166,126513,418914,15,94,109,474,583,2190,139,662,801,3138,3939,14022,1079,4462,5541,20298,25839,88542,7699,29222,36921,129138,166059,553302,52319,187582,239901,811578,1051479,3430062,169,850,1019,4086,5105,18402,1357,5786,7143,26574
; Formula: a(n) = A348949(n)-A276086(n)

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,348949 ; a(n) = A003959(A276086(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
sub $0,$1
