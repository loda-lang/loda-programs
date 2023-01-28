; A303555: Triangle read by rows: T(n,k) = 2^(n-k)*prime(k)#, 1 <= k <= n, where prime(k)# is the product of first k primes.
; Submitted by Jamie Morken(w3)
; 2,4,6,8,12,30,16,24,60,210,32,48,120,420,2310,64,96,240,840,4620,30030,128,192,480,1680,9240,60060,510510,256,384,960,3360,18480,120120,1021020,9699690,512,768,1920,6720,36960,240240,2042040,19399380,223092870,1024,1536,3840,13440,73920,480480,4084080,38798760,446185740,6469693230
; Formula: a(n) = A057335(A099627(n))

seq $0,99627 ; Triangle read by rows: T(n,k)=2^n+2^k-1 with n>=k>=0.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
