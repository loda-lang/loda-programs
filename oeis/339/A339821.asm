; A339821: a(n) = phi(A019565(2n)), where phi is Euler totient function.
; Submitted by owensse
; 1,2,4,8,6,12,24,48,10,20,40,80,60,120,240,480,12,24,48,96,72,144,288,576,120,240,480,960,720,1440,2880,5760,16,32,64,128,96,192,384,768,160,320,640,1280,960,1920,3840,7680,192,384,768,1536,1152,2304,4608,9216,1920,3840,7680,15360,11520,23040,46080,92160
; Formula: a(n) = A039649(A005940(A048678(2*n))-1)-1

mul $0,2
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,39649 ; a(n) = phi(n)+1.
sub $0,1
