; A334767: a(n) = Product_{k=1..n} d(2*k), where d() is the number of divisors function A000005.
; Submitted by Stony666
; 2,6,24,96,384,2304,9216,46080,276480,1658880,6635520,53084160,212336640,1274019840,10192158720,61152952320,244611809280,2201506283520,8806025134080,70448201072640,563585608581120,3381513651486720,13526054605946880

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  mul $1,$2
lpe
mul $1,2
mov $0,$1
