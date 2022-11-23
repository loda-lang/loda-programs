; A185632: Primes of the form n^2 + n + 1 where n is nonprime.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 3,43,73,157,211,241,421,463,601,757,1123,1483,2551,2971,3307,3907,4423,4831,5701,6007,6163,6481,8191,9901,11131,12211,12433,13807,14281,19183,20023,20593,21757,22651,23563,24181,26083,26407,27061,28393,31153,35533
; Formula: a(n) = 2*binomial(A182253(n)+1,2)+1

seq $0,182253 ; Nonprime numbers n such that n^2 + n + 1 is prime.
add $0,1
bin $0,2
mul $0,2
add $0,1
