; A320896: a(n) = Sum_{k=1..n} k * tau(k)^2, where tau is A000005.
; Submitted by Kotenok2000
; 1,9,21,57,77,173,201,329,410,570,614,1046,1098,1322,1562,1962,2030,2678,2754,3474,3810,4162,4254,5790,6015,6431,6863,7871,7987,9907,10031,11183,11711,12255,12815,15731,15879,16487,17111,19671,19835,22523,22695,24279
; Formula: a(n) = b(n-1)+1, b(n) = (n+1)*A000005(n+1)^2+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  mul $2,$3
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
