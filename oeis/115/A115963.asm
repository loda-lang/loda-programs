; A115963: Numerator of Sum_{i=1..n} 1/prime(i)^3.
; Submitted by [AF>Occitania]franky82
; 1,35,4591,1601713,2141141003,4716413174591,23198819007792583,159253748925534977797,1938552948676080555065099,47290471293028435532185602511,1409101231790431848106470385672201
; Formula: a(n) = A351242(truncate((12*A002110(n)-23)/12)+2)

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,12
sub $0,23
div $0,12
add $0,2
seq $0,351242 ; a(n) = n^3 * Sum_{p|n, p prime} 1/p^3.
