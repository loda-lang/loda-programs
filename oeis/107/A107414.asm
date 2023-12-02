; A107414: Least number k such that k*p(j)*p(j+1) - 1 and k*p(j)*p(j+1) + 1 are twin primes with p(j) and p(j+1) odd twin primes.
; Submitted by Conan
; 2,12,6,60,78,336,18,216,96,144,120,18,510,516,336,66,60,420,144,570,570,270,120,156,54,102,102,540,504,48,582,264,210,156,156,78,30,282,354,240,156,372,24,102,150,180,306,690,120,210,204,252,144,156,240,156,396,420,66,198,114,504,210,60,84,42,360,924,294,42,60,624,42,120,126,264,66,522,990,6
; Formula: a(n) = 2*A071558(A071142(n)-1)

seq $0,71142 ; Numbers of the form 2*p*q where (p,q) is a twin prime pair.
sub $0,1
seq $0,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
mul $0,2
