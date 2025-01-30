; A174518: Sums of two consecutive primes and composite numbers in-between.
; Submitted by Kotenok2000
; 5,12,18,45,36,75,54,105,182,90,238,195,126,225,350,392,180,448,345,216,532,405,602,837,495,306,525,324,555,1800,645,938,414,1584,450,1078,1120,825,1190,1232,540,2046,576,975,594,2665,2821,1125,684,1155,1652
; Formula: a(n) = A286900(A000040(n)-1)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,286900 ; Sum of the numbers from n to nextprime(n).
