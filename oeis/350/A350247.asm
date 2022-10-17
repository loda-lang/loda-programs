; A350247: Positive integers k such that the concatenation of k and 11 is the lesser of a pair of twin primes (i.e., a term of A001359).
; Submitted by Bill F
; 3,21,27,72,90,126,183,189,192,210,216,261,267,300,315,324,342,345,360,378,387,414,477,483,540,567,633,672,681,687,714,717,744,750,777,798,828,861,870,888,918,939,987,1011,1029,1038,1080,1182,1260,1266,1281

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  add $4,90
  sub $0,$3
  add $0,1
  max $1,4
  add $1,9
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,10
mul $0,30
sub $0,300
div $0,100
add $0,3
