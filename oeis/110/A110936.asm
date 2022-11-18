; A110936: a(n) = denominator(Bernoulli(prime(n) - 1))/prime(n).
; Submitted by nenym
; 1,2,6,6,6,210,30,42,6,30,462,51870,330,42,6,30,6,930930,966,66,1919190,42,6,690,46410,330,42,6,1919190,14790,34314,66,30,1974,30,14322,11430510,798,6,30,6,39921071190,66,4501770,870,1229718,43725066,42,6
; Formula: a(n) = A050932(A006005(n)-1)

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,50932 ; Denominator of (n+1)*Bernoulli(n).
