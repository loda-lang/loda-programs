; A178385: Primes p such that q*p+-Mod(p,q) are primes, for q=4.
; Submitted by USTL-FIL (Lille Fr)
; 11,19,59,151,331,359,439,499,571,599,1019,1039,1279,1319,1451,1871,2131,2179,2251,2459,2819,3119,3251,3539,3659,3911,4231,4679,5099,5351,5519,6199,6211,6599,6871,6991,7639,7759,8179,8999,9391,9739,10211,10939,11239,12119,12451,12539,12799,12899,12919,13339,13591,14779,14891,15131,15551,15731,16231,17159,17551,17791,17839,17971,18679,19819,21031,21179,22279,22391,22531,23371,23819,24239,24251,26099,26119,27479,28619,29671,29759,30011,30431,30851,30859,31511,32099,32191,32531,33091,33331,33931

mov $1,-2
mov $2,$0
add $2,4
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,12
  mov $6,$1
  add $6,16
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,13
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,30
div $0,4
add $0,11
