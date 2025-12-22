; A067256: Numbers k such that k, 2*k+1, 3*k+2 are primes.
; Submitted by Science United
; 3,5,23,29,83,89,173,233,239,293,419,659,953,1013,1223,1409,1559,1583,1889,2003,2129,2339,2549,2693,2939,3359,3389,3593,3803,4349,4373,4409,4919,4943,5333,6113,6173,8093,8273,8513,9059,9479,9539,10163,10313,10589,11549,11579,11699,11909,12263,12899,13649,13883,14153,14783,14939,15629,16253,16493,16673,16883,17159,17183,17939,18149,18443,19553,19559,19889,20693,20879,20939,21383,21713,22013,22079,22349,22469,23339

#offset 1

mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  add $2,$5
  sub $2,$3
  mov $1,$5
  add $1,$3
  mov $5,$2
  add $5,2
  mul $1,2
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  mov $5,$1
  mul $5,$3
  add $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,2
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  add $2,10
  mul $4,$6
  sub $4,1
lpe
mov $0,$2
sub $0,12
div $0,6
add $0,3
