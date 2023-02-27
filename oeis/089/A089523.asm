; A089523: Primes p such that mu(p+1) = 1; that is, p+1 is squarefree and has an even number of distinct prime factors, where mu is the Moebius function.
; Submitted by USTL-FIL (Lille Fr)
; 5,13,37,61,73,157,193,277,313,389,397,421,457,461,509,541,569,613,661,673,733,757,769,797,857,877,929,997,1093,1109,1153,1201,1213,1217,1229,1237,1289,1301,1321,1381,1409,1429,1453,1481,1553,1609,1621,1657,1721,1753,1873,1913,1933,1973,1993,2017,2029,2089,2129,2137,2341,2417,2441,2473,2477,2557,2593,2617,2621,2797,2837,2857,2909,2917,2957,3061,3089,3209,3217,3229,3253,3313,3389,3457,3517,3533,3541,3709,3733,3769,3929,4001,4021,4057,4073,4129,4133,4177,4217,4241

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,249802 ; a(n) is the smallest prime q such that n(q-1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; or a(n) = -1 if no such q exists.
  mov $5,$1
  seq $5,157658 ; a(1) = 0, a(n) = -mu(n) for n >= 2.
  add $5,2
  mul $5,2
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
