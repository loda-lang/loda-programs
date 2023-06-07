; A120271: a(n) = numerator(Sum_{k=1..n} 1/(prime(k)-1)).
; Submitted by Stony666
; 1,3,7,23,121,21,173,1597,17927,127469,129317,43619,44081,44521,1033223,13538159,395369371,132680013,400467919,402757063,1214947859,1221110939,50305908619,50529880549,101470376303,509322834499,8691337402883

mov $1,1
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  mov $4,1
  seq $4,54272 ; Number of primes in the interval [prime(n), prime(n)^2].
  sub $4,$2
  mov $5,0
  gcd $5,$4
  mov $2,$5
  add $2,2
  mul $3,$2
  mul $3,-1
  add $3,$1
  div $3,-1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
