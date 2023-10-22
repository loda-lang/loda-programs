; A036956: Primes containing only digits from the set (0,1,2,3,4).
; Submitted by omegaintellisys
; 2,3,11,13,23,31,41,43,101,103,113,131,211,223,233,241,311,313,331,401,421,431,433,443,1013,1021,1031,1033,1103,1123,1201,1213,1223,1231,1301,1303,1321,1423,1433,2003,2011,2111,2113,2131,2141,2143,2203,2213
; Formula: a(n) = (2*A007091(A036957(n))-3)/2+2

seq $0,36957 ; Primes with digits (0,...,4) taken as base 5 and converted to base 10.
seq $0,7091 ; Numbers in base 5.
mul $0,2
sub $0,3
div $0,2
add $0,2
