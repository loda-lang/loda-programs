; A175217: The second nonprimes after the primes.
; Submitted by vonboedefeldt
; 6,6,8,9,14,15,20,21,25,32,33,39,44,45,49,55,62,63,69,74,75,81,85,91,99,104,105,110,111,115,129,133,140,141,152,153,159,165,169,175,182,183,194,195,200,201,213,225,230,231,235,242,243,253,259,265,272,273,279
; Formula: a(n) = truncate((A013635(A000040(n)+4)-1)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
add $0,4
seq $0,13635 ; a(n) = prevprime(n) + n.
sub $0,1
div $0,2
add $0,1
