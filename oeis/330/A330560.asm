; A330560: a(n) = number of primes p <= prime(n) with Delta(p) == 2 (mod 4), where Delta(p) = nextprime(p) - p.
; Submitted by Jon Maiga
; 0,1,2,2,3,3,4,4,5,6,7,7,8,8,9,10,11,12,12,13,14,14,15,15,15,16,16,17,17,18,18,19,20,21,22,23,24,24,25,26,27,28,29,29,30,30,30,30,31,31,32,33,34,35,36,37,38,39,39,40,41,42,42,43,43,44,45,46,47,47,48,48,49,50,50,51,51,51,51,52
; Formula: a(n) = -2*truncate((truncate((A006005(n+1)+A159477(A006005(n+1)+1))/2)+1)/2)+a(n-1)+truncate((A006005(n+1)+A159477(A006005(n+1)+1))/2)+1, a(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,6005 ; The odd prime numbers together with 1.
  mov $3,$2
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $3,$2
  sub $0,1
  mov $2,$3
  div $2,2
  add $2,1
  mod $2,2
  add $1,$2
lpe
mov $0,$1
