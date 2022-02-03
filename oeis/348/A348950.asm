; A348950: a(n) = A348507(A276086(n)), where A348507(n) = A003959(n) - n, A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 0,1,1,6,7,30,1,8,9,42,51,198,11,58,69,282,351,1278,91,398,489,1842,2331,8118,671,2638,3309,11802,15111,50958,1,10,11,54,65,258,13,74,87,366

mov $1,$0
seq $0,348949 ; a(n) = A003959(A276086(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
seq $1,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,$1
