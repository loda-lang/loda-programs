; A051779: Primes of form pq + 2 where p and q are twin primes.
; Submitted by booc0mtaco
; 17,37,22501,32401,57601,72901,176401,324901,1664101,1742401,5336101,6502501,7452901,11289601,11492101,18147601,21622501,34222501,34574401,40449601,45968401,81000001,85377601,92736901,110880901,118592101,143280901,187142401,191268901,196280101,211702501,263412901,277222501,326163601,328334401,343731601,366339601,375584401,466560001,476985601,546156901,560268901,714492901,722534401,766736101,864360001,916272901,1087020901,1098922501,1190250001,1244678401,1370480401,1413008101,1490732101

#offset 1

sub $0,1
mov $5,$0
add $0,1
add $5,7
pow $5,3
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$4
  add $2,4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$6
  sub $1,$4
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$6
  mov $6,$2
  mul $6,$4
  add $6,$2
  add $6,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,1
  sub $0,$6
  mul $1,$3
  add $1,1
  mov $3,$0
  max $3,0
  equ $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
mov $0,$1
add $0,3
pow $0,2
add $0,1
