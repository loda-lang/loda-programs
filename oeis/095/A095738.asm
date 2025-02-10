; A095738: Numbers that are coprime to sigma but are not prime powers.
; Submitted by Science United
; 21,35,36,39,50,55,57,63,65,75,77,85,93,98,100,111,115,119,129,133,143,144,155,161,171,175,183,185,187,189,201,203,205,209,215,217,219,221,225,235,237,242,245,247,253,259,265,275,279,291,299,301,305,309,319,323,324,325,327,329,333,335,338,341,351,355,363,365,371,377,381,385,387,391,392,399,400,403,407,413

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,1
  gcd $5,$4
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,3
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
