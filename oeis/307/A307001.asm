; A307001: Odd numbers > 1 not of the form (3n*k - n - k + 1)/2 where n and k are odd numbers > 1.
; Submitted by damotbe
; 3,5,7,9,13,15,17,21,23,25,29,31,37,39,41,45,49,53,55,57,63,65,69,71,73,77,79,81,85,93,95,97,101,105,109,111,119,121,125,129,133,135,137,141,143,149,151,153,157,161,169,175,177,181,183,185,189,193,197

seq $0,348156 ; S_3-primes: let S_3 = {1,4,7,...,3i+1,...}; then an S_3-prime is in S_3 but is not divisible by any elements of S_3 except for itself and 1.
sub $0,4
div $0,3
mul $0,2
add $0,3
