; A283478: a(n) = A097248(A108951(n)).
; Submitted by Mille
; 1,2,6,3,30,5,210,6,15,7,2310,10,30030,11,21,5,510510,30,9699690,14,33,13,223092870,15,105,17,14,22,6469693230,42,200560490130,10,39,19,165,7,7420738134810,23,51,21,304250263527210,66,13082761331670030,26,70,29,614889782588491410,30,1155,210,57,34,32589158477190044730,21,195,33,69,31,1922760350154212639070,35,117288381359406970983270,37,110,15,255,78,7858321551080267055879090,38,87,330,557940830126698960967415390,14,40729680599249024150621323470,41,22,46,1365,102,3217644767340672907899084554130
; Formula: a(n) = A019565(A293447(truncate(A090048(331776*24^(5*n))/15)))

mul $0,5
mov $1,24
pow $1,$0
mov $0,$1
mul $0,331776
seq $0,90048 ; Length of longest contiguous block of 0's in binary expansion of n-th triangular number.
div $0,15
seq $0,293447 ; Fully additive with a(p^e) = e * A000225(PrimePi(p)), where PrimePi(n) = A000720(n) and A000225(n) = (2^n)-1.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
