; A067256: Numbers n such that n, 2n+1, 3n+2 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,23,29,83,89,173,233,239,293,419,659,953,1013,1223,1409,1559,1583,1889,2003,2129,2339,2549,2693,2939,3359,3389,3593,3803,4349,4373,4409,4919,4943,5333,6113,6173,8093,8273,8513,9059,9479,9539,10163,10313,10589,11549,11579,11699,11909,12263,12899,13649,13883,14153,14783,14939,15629,16253,16493,16673,16883,17159,17183,17939,18149,18443,19553,19559,19889,20693,20879,20939,21383,21713,22013,22079,22349,22469,23339,23459,23753,24239,24473,24509,24683,25229,26189,26459,26633,27539,27743,28019,28643

mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
