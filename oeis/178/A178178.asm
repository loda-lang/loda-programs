; A178178: Primes of the form A177353(n) + 1 sorted with respect to increasing n.
; Submitted by PDW
; 2,3,7,17,41,31,73,109,241,13,613,751,937,197,3,311,433,1481,307,739,7151,4297,4451,5521,739,12613,9817,13763,16661,13177,14951,11941,2861,7331,4421,6361,37199,31189,40163,8941,13441,9491,32321,53791,40819,23869,73291,67447,38629

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,177353 ; n! (mod n^2+1).
  mov $5,$3
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
add $0,1
