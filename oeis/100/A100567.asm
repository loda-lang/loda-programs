; A100567: Prime-indexed primes as n runs through the integers congruent to 0 or 1 mod 3.
; 3,11,17,41,59,83,109,157,179,211,241,283,331,367,401,461,509,563,587,617,709,773,797,877,919,991,1031,1087,1153,1201,1217,1409,1433,1471,1499,1597,1621,1723,1741,1823,1847,2027,2063,2099,2221,2341,2351,2417,2477
; Formula: a(n) = A000040(A008578((3*n+3)/2)-1)

add $0,1
mul $0,3
div $0,2
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $0,1
seq $0,40 ; The prime numbers.
