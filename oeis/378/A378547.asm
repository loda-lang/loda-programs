; A378547: a(n) is the sum of the divisors d of n for which A083345(n/d) is odd, where A083345(n) is the numerator of Sum(e/p: n=Product(p^e)).
; Submitted by Science United
; 0,1,1,3,1,6,1,7,3,8,1,15,1,10,8,14,1,19,1,21,10,14,1,34,5,16,10,27,1,40,1,29,14,20,12,48,1,22,16,48,1,52,1,39,25,26,1,69,7,41,20,45,1,60,16,62,22,32,1,96,1,34,31,59,18,76,1,57,26,72,1,109,1,40,41,63,18,88,1,97

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,378445 ; a(n) is the number of divisors d of n such that A083345(d) is odd, where A083345(n) is the numerator of Sum(e/p: n=Product(p^e)).
  mul $0,2
  add $3,$0
lpe
mov $0,$3
div $0,2
