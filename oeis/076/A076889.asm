; A076889: Sum of aliquot divisors of palindromic numbers.
; Submitted by Science United
; 0,1,1,3,1,6,1,7,4,1,14,15,40,17,78,19,92,57,1,41,12,1,51,1,31,89,1,1,104,166,234,218,157,476,134,286,294,226,105,1,37,161,57,1,169,1,1,135,310,522,386,334,620,230,466,486,447,346,107,109,467,113,115,357,119,169,507,269,618,824,316,876,434,646,816,605,514,1104,109,243
; Formula: a(n) = -A002113(n+1)+A000203(A002113(n+1))

#offset 1

add $0,1
seq $0,2113 ; Palindromes in base 10.
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
