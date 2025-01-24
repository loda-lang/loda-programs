; A120271: a(n) = numerator(Sum_{k=1..n} 1/(prime(k)-1)).
; Submitted by Stony666
; 1,3,7,23,121,21,173,1597,17927,127469,129317,43619,44081,44521,1033223,13538159,395369371,132680013,400467919,402757063,1214947859,1221110939,50305908619,50529880549,101470376303,509322834499,8691337402883

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $6,2
  seq $6,40 ; The prime numbers.
  pow $6,2
  seq $6,230980 ; Number of primes <= n, starting at n=0.
  mov $7,-1
  mov $4,1
  mov $4,$6
  sub $4,$2
  sub $4,1
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
