; A276045: Primes p such that d(p*(2p+1)) = 8 where d(n) is the number of divisors of n (A000005).
; Submitted by ChelseaOilman
; 7,13,17,19,43,47,59,61,71,79,101,107,109,149,151,163,167,197,223,257,263,271,311,317,347,349,353,383,389,401,421,439,449,461,479,503,521,523,557,569,599,601,613,631,673,677,691,701,811,821,827,839,853,863,881,919,941,947,971,983,991,1009,1051,1061,1063,1091,1097,1109,1153,1163,1181,1213,1217,1231,1259,1279,1283,1301,1307,1321,1361,1367,1373,1427,1429,1433,1493,1523,1531,1549,1553,1571,1607,1613,1619,1663,1693,1709,1721,1789

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  add $3,1
  seq $3,69733 ; Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,7
