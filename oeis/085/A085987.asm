; A085987: Product of exactly four primes, three of which are distinct (p^2*q*r).
; Submitted by Jave808
; 60,84,90,126,132,140,150,156,198,204,220,228,234,260,276,294,306,308,315,340,342,348,350,364,372,380,414,444,460,476,490,492,495,516,522,525,532,550,558,564,572,580,585,620,636,644,650,666,693,708,726,732,735,738,740,748,765,774,804,812,819,820,825,836,846,850,852,855,860,868,876,884,940,948,950,954,975,988,996,1012

mov $1,43
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  seq $3,183093 ; a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
  sub $3,$5
  add $3,2
  equ $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
