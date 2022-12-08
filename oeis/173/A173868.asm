; A173868: Smallest primes > Catalan numbers.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,17,43,137,431,1433,4871,16811,58787,208037,742909,2674453,9694849,35357711,129644831,477638741,1767263209,6564120463,24466267027,91482563651,343059613667,1289904147349,4861946401453,18367353072191
; Formula: a(n) = (512*A159477(A000108(n+1))-1023)/512+2

add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,512
sub $0,1023
div $0,512
add $0,2
