; A085712: Semiprimes n such that lpf(n)^spf(n)+1 is also semiprime, where lpf(n) is larger prime factor of n and spf(n) is smaller prime factor of n.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,22,38,58,118,122,142,158,202,262,278,362,398,542,698,758,818,898,922,1042,1138,1142,1262,1282,1322,1478,1502,1642,1762,1858,1982,2062,2078,2102,2138,2182,2258,2302,2342,2362,2722,2878,2918,2978,2998,3062

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $5,$1
  sub $6,1
  mov $3,$6
  add $3,$1
  mul $3,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
mul $0,4
add $0,6
