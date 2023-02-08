; A152091: Primes which are the sum of cousin prime pairs + 1.
; Submitted by USTL-FIL (Lille Fr)
; 11,19,31,43,79,139,163,199,211,223,331,463,619,631,883,919,1231,1291,1483,1543,1723,1759,1879,2179,2851,2971,3163,3331,3391,3571,3739,4003,4483,4591,4759,4783,4951,5323,5419,5503,6043,6079,6163,6379,6691,7351,7591,7699,7759,8011,8263,8311,9043,9283,9463,9631,9871,10159,10459,10831,11059,11299,11311,11383,11719,13099,13159,13999,14083,14419,15451,15511,15583,16183,16339,16843,17359,17383,17863,18679,19483,20323,20359,21379,22171,22483,22639,23563,24019,24223,24691,24979,25819,26203,26371,26839

mov $2,7
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
