; A068794: In prime factorization of n replace all primes with the least prime factor of n; a(1)=1.
; 1,2,3,4,5,4,7,8,9,4,11,8,13,4,9,16,17,8,19,8,9,4,23,16,25,4,27,8,29,8,31,32,9,4,25,16,37,4,9,16,41,8,43,8,27,4,47,32,49,8,9,8,53,16,25,16,9,4,59,16,61,4,27,64,25,8,67,8,9,8,71,32,73,4,27,8,49,8,79,32,81,4,83,16,25,4,9,16,89,16,49,8,9,4,25,64,97,8,27,16,101,8,103,16,27,4,107,32,109,8,9,32,113,8,25,8,27,4,49,32,121,4,9,8,125,16,127,128,9,8,131,16,49,4,81,16,137,8,139,16,9,4,121,64,25,4,27,8,149,16,151,16,27,8,25,16,157,4,9,64,49,32,163,8,27,4,167,32,169,8,27,8,173,8,125,32,9,4,179,32,181,8,9,16,25,8,121,8,81,8,191,128,193,4,27,16,197,16,199,32,9,4,49,16,25,4,27,32,121,16,211,8,9,4,25,64,49,4,9,16,169,8,223,64,81,4,227,16,229,8,27,16,233,16,25,8,9,8,239,64,241,8,243,8,125,8,169,16,9,16

lpb $0
  mov $2,$0
  cal $2,130065 ; a(n) = (n / GreatestPrimeFactor(n)) * SmallestPrimeFactor(n).
  sub $2,1
  mov $0,$2
lpe
mov $1,$0
add $1,1
