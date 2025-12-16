; A164580: Primes of the form p^2 + (p + 1)/2 where p is also prime.
; Submitted by [SG]KidDoesCrunch
; 11,53,127,541,977,1871,3511,4523,5077,11503,16193,19391,22877,57241,63127,80231,129061,134873,143831,229681,241327,344863,359101,398477,418933,434611,619763,658127,745201,845021,966781,982577,1063477,1130501,1371827,1698461,1740421,2025641,2037043,2200031,2320291,2494031,2506681,2583253,2647943,2969591,3353477,3412333,3637603,3729727,3997001,4045127,4339931,4749131,4871953,5341877,6407227,6714577,7007933,7071611,7135577,7350877,7858211,8290081,8336213,8780851,8828327,9408023,10006151,10570627

#offset 1

mov $4,$0
sub $0,1
add $4,5
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $1,$5
  sub $5,1
  add $2,$5
  sub $2,$3
  mov $5,$2
  add $5,2
  sub $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$5
  add $2,1
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
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
mul $0,2
add $0,3
bin $0,2
sub $0,21
div $0,2
add $0,11
