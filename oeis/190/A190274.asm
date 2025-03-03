; A190274: Numbers n such that n' = p^2-1, with n = semiprime = p*q, n' is the arithmetic derivative of n. Also: semiprimes of the form p*(p^2-p-1).
; Submitted by GolfSierra
; 15,95,287,1199,4607,23519,28799,101567,223199,296207,352799,903167,1019999,2032127,2230799,2666159,3285599,5896799,7606367,13939199,19392479,28839887,36154799,46139039,54295919,62412767,68250239,73384079,74440799,90316799,95234687,109672319,115263647,118129199,214562399,223279487,234503807,236792879,262963199,270420767,309829727,355897439,422999999,486823247,589884959,628687487

#offset 1

sub $0,1
mov $5,-2
mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,10
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$5
add $0,1
