; A177149: Indices n such that the sums of the squares of the digits of prime(n) are prime.
; Submitted by Steve Dodd
; 5,9,13,18,23,26,30,32,33,40,41,43,45,46,48,50,64,65,66,67,68,71,74,75,78,79,80,86,87,89,90,91,110,116,117,118,121,124,128,130,131,137,139,145,150,153,156,157,159,164,165,167,168,170,171,173,174,182,184,185,186,192,194,206,212,213,214,218,228,230,233,238,239,255,264,265,266,267,271,277,280,288,291,292,296,304,308,316,318,328,331,339,345,346,356,362,375,389,404,418
; Formula: a(n) = A000720(A052034(n)-1)

seq $0,52034 ; Primes such that the sum of the squares of their digits is also a prime.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
