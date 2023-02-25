; A167131: Numbers k such that A002808(k) - A144925(k) is prime.
; Submitted by rajab
; 1,8,9,12,21,24,26,30,38,44,45,49,53,61,66,81,84,86,97,100,106,109,116,121,131,140,154,165,183,189,191,198,203,205,208,216,232,245,252,257,270,283,290,305,308,310,313,323,325,330,340,342,358,363,367,377,388

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,3
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,2
  add $5,$3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
