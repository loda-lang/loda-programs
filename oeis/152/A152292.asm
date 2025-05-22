; A152292: Primes p of the form : (p-n)/(n+1)=prime and (n+1)*p+n=prime. n=2.
; Submitted by Science United
; 17,23,59,89,239,269,293,383,419,503,953,1013,1193,1259,1823,1979,2129,2633,2789,3209,3389,4229,5099,5333,6089,6299,6803,7019,7673,7853,8123,8513,8753,8819,9059,9203,10169,10223,10589,10853,10979,11159,12689,13649,14759,15629,15683,16253,16673,17573,18089,19013,20849,20879,21059,21383,21713,21929,22469,22643,23063,23633,24029,24443,24953,25343,26459,28643,28859,29303,29573,30029,30119,30509,31883,33083,34469,35339,36293,36683

#offset 1

mov $7,1
mov $1,5
mov $2,$0
add $2,2
pow $2,3
lpb $2
  div $6,3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  div $7,2
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,$4
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
