; A115013: a(n) = difference between largest and smallest primes dividing the n-th squarefree integer (with a(1)=0).
; Submitted by zombie67 [MM]
; 0,0,0,1,0,3,0,0,5,2,0,0,4,9,0,11,0,3,0,8,15,2,0,17,10,0,5,0,21,0,14,0,6,16,27,0,0,29,8,9,0,20,5,0,0,35,4,11,0,39,0,12,41,26,0,6,28,45,14,0,0,15,0,4,51,0,0,9,34,0,17,18,57,10,59,38,0,40,11,0,12,65,0,21,0,44,69,2

seq $0,113849 ; Numbers whose prime factors are raised to the fourth power.
sub $0,1
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
