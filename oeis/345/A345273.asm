; A345273: a(n) = Sum_{d|n} (n-d)^tau(d).
; Submitted by Kotenok2000
; 0,1,2,7,4,30,6,107,44,98,10,2000,12,206,258,6035,16,21963,18,14664,540,542,22,3165444,424,770,6434,53384,28,544568,30,1403235,1416,1346,1718,225979931,36,1694,2010,65907940,40,2493140,42,301152,860064,2510,46,112291412012,1812

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$4
  pow $5,$0
  mul $1,$5
  add $3,1
  add $3,$1
lpe
mov $0,$3
