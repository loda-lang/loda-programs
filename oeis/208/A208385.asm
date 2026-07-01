; A208385: Expansion of b(q) * c(q) * c(q^2) / 9 in powers of q where b(), c() are cubic AGM theta functions.
; Submitted by loader3229
; 1,-2,0,-2,6,0,-4,4,0,6,-24,0,8,8,0,4,18,0,-16,-12,0,-24,24,0,7,-16,0,8,-6,0,44,-8,0,18,-24,0,-34,32,0,-12,-66,0,-40,48,0,24,120,0,-33,-14,0,-16,-54,0,72,-16,0,-6,-48,0,50,-88,0,-8,48,0,8,-36,0,-24,72,0,-16,68,0,32,96,0,-76,24

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
  mov $3,$1
  add $3,1
  seq $3,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
