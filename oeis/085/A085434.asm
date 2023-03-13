; A085434: n-th even number not a power of 2 whose largest and smallest factors do not add or subtract to a twin prime.
; Submitted by DoctorNow
; 46,74,94,106,134,158,166,178,194,226,254,262,314,326,334,346,422,446,466,502,514,526,554,586,614,634,662,674,706,718,734,746,758,766,778,794,802,818,878,886,898,914,934,958,974,982,998,1006,1018,1082,1094
; Formula: a(n) = 2*A000040(A176656(n+1)-1)

add $0,1
seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $0,1
seq $0,40 ; The prime numbers.
mul $0,2
