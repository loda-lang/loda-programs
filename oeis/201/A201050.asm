; A201050: C(n#, (n-1)#), where n# is the primorial A034386(n), the product of primes <= n.
; Submitted by Tim B
; 1,2,15,1,593775,1,1985871372366807082113118777430351536,1,1,1

#offset 1

sub $0,1
mov $1,$0
max $1,1
mov $2,-2
mul $2,$1
sub $1,1
fac $2,$1
mov $1,$2
mov $3,1
add $0,1
lpb $0
  dir $3,$0
  mul $3,$0
  sub $0,1
lpe
gcd $1,$3
mov $0,$3
bin $0,$1
