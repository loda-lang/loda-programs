; A328465: Row 2 of A328464: a(n) = A276156(4n - 2) / 2.
; Submitted by Ron Mitschke
; 1,4,16,19,106,109,121,124,1156,1159,1171,1174,1261,1264,1276,1279,15016,15019,15031,15034,15121,15124,15136,15139,16171,16174,16186,16189,16276,16279,16291,16294,255256,255259,255271,255274,255361,255364,255376,255379,256411,256414,256426,256429,256516,256519,256531,256534,270271,270274,270286,270289,270376,270379,270391,270394,271426,271429,271441,271444,271531,271534,271546,271549,4849846,4849849,4849861,4849864,4849951,4849954,4849966,4849969,4851001,4851004,4851016,4851019,4851106,4851109
; Formula: a(n) = A276085(A005940(2*A048678(2*n))-1)/2+1

mul $0,2
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,276085 ; Primorial base log-function: a(1) = 0, a(n) = (e1*A002110(i1-1) + ... + ez*A002110(iz-1)) for n = prime(i1)^e1 * ... * prime(iz)^ez, where prime(k) is the k-th prime, A000040(k) and A002110(k) (the k-th primorial) is the product of first k primes.
div $0,2
add $0,1
