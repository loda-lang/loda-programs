; A127329: Semiprimes equal to the sum of three primes in arithmetic progression.
; Submitted by William Michael Kanar
; 15,21,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723,753,771,789
; Formula: a(n) = 6*A089038(n)+15

seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
mul $0,6
add $0,15
