; A143365: Numbers n such that (prime(n)-11)/10 is a prime.
; Submitted by chordtoll
; 11,13,18,42,53,82,100,110,172,216,221,271,279,339,347,369,445,450,496,556,575,603,624,647,682,737,741,751,775,835,841,873,881,968,982,1019,1031,1069,1076,1099,1166,1199,1206,1245,1266,1285,1417,1432,1463,1471,1505
; Formula: a(n) = A000720(A089442(n)-1)

seq $0,89442 ; Primes p such that (p-11)/10 is also a prime.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
