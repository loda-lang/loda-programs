; A051507: Primes p such that p*q+2 is prime, where q is next prime after p.
; Submitted by booc0mtaco
; 3,5,7,13,19,67,149,179,229,239,241,269,277,307,313,397,401,419,439,487,569,613,643,701,823,863,887,1051,1289,1319,1489,1609,1693,1783,1873,1999,2143,2239,2309,2423,2539,2549,2593,2617,2729,2753,2819,2953,3037,3079,3089,3121,3163,3253,3359,3361,3373,3389,3457,3463,3677,3863,3877,4139,4259,4327,4513,4519,4649,4663,4909,4933,5281,5323,5527,5581,5849,5879,5987,6247

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mov $5,$3
  seq $3,13636 ; n*nextprime(n).
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
