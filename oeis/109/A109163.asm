; A109163: a(n) = A019565(n-th prime).
; Submitted by DoctorNow
; 3,6,10,30,42,70,22,66,330,770,2310,130,182,546,2730,1430,6006,10010,102,510,238,3570,1122,2618,442,2210,6630,9282,15470,4862,510510,114,266,798,2090,6270,14630,1482,7410,17290,16302,27170,570570,646,3230
; Formula: a(n) = A181819(A108951(A057335(A000040(n))))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
