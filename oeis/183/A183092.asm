; A183092: a(n) is the product of divisors d of n such that d is not equal to m^k where m = noncomposite number, k >= 1.
; Submitted by Gunnar Hjern
; 1,1,1,1,1,6,1,1,1,10,1,72,1,14,15,1,1,108,1,200,21,22,1,1728,1,26,1,392,1,27000,1,1,33,34,35,46656,1,38,39,8000,1,74088,1,968,675,46,1,82944,1,500,51,1352,1,5832,55,21952,57,58,1,388800000,1,62,1323,1,65,287496,1,2312,69,343000,1,80621568,1,74,1125,2888,77,474552,1,640000,1,82,1,2091059712,85,86,87,85184,1,1968300000,91,4232,93,94,95,7962624,1,1372,3267,1000000

mov $1,$0
seq $1,7955 ; Product of divisors of n.
mov $2,$1
seq $0,183091 ; a(n) is the product of the divisors p^k of n where p is prime and k >= 1.
gcd $1,$0
div $2,$1
mov $0,$2
