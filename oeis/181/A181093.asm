; A181093: p*(p+2)/3 where p and p+4 are primes.
; Submitted by Tom Proett
; 5,21,65,133,481,645,1541,2133,3201,3605,4033,5461,8965,12545,16725,17633,25761,31621,32865,40833,48133,52801,64533,69921,71765,79381,83333,125665,138245,151425,182533,191521,197633,226325,243105,246533,256961,260485,274821
; Formula: a(n) = truncate((A109606(A143206(n))-11)/3)+5

#offset 1

seq $0,143206 ; Product of the n-th cousin prime pair.
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,11
div $0,3
add $0,5
