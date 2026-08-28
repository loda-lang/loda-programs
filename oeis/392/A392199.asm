; A392199: Positive integers k such that gcd(k, sigma(k)) is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 10,14,15,18,20,22,26,33,34,38,45,46,51,52,58,62,68,69,70,72,74,80,82,86,87,91,94,95,99,104,105,106,110,116,117,118,122,123,130,134,136,141,142,145,146,147,148,154,158,159,160,162,164,165,166,170,177,178,194,195

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  gcd $3,$4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
