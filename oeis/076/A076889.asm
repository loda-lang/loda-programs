; A076889: Sum of aliquot divisors of palindromic numbers.
; Submitted by Athlici
; 0,1,1,3,1,6,1,7,4,1,14,15,40,17,78,19,92,57,1,41,12,1,51,1,31,89,1,1,104,166,234,218,157,476,134,286,294,226,105,1,37,161,57,1,169,1,1,135,310,522,386,334,620,230,466,486,447,346,107,109,467,113,115,357,119,169,507,269,618,824,316,876,434,646,816,605,514,1104,109,243,1,79,345,1,73,439,1,1,722,412,1356,422,826,1158,924,442,1392,452,417,1
; Formula: a(n) = A294015(A110751(n)-1)/2

seq $0,110751 ; Numbers n such that n and its digital reversal have the same prime divisors.
sub $0,1
seq $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
div $0,2
