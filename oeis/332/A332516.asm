; A332516: Numbers k such that phi(k) == 10 (mod 12), where phi is the Euler totient function (A000010).
; Submitted by Athlici
; 11,22,23,46,47,59,71,83,94,107,118,131,142,166,167,179,191,214,227,239,251,262,263,311,334,347,358,359,382,383,419,431,443,454,467,478,479,491,502,503,526,563,587,599,622,647,659,683,694,718,719,743,766,827,838,839,862,863,886,887,911,934,947,958,971,982,983,1006,1019,1031,1091,1103,1126,1151,1163,1174,1187,1198,1223,1259

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,-1
  pow $6,$1
  mul $6,2
  bin $6,2
  mov $7,$1
  add $7,1
  seq $7,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $7,$6
  mov $3,$1
  mov $3,$7
  trn $3,3
  add $3,2
  mul $3,$5
  div $3,2
  mod $3,6
  sub $3,$4
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
