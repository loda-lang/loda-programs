; A327530: Number of divisors of n that are 1 or whose prime indices are relatively prime.
; Submitted by Landjunge
; 1,2,1,3,1,3,1,4,1,3,1,5,1,3,2,5,1,4,1,5,1,3,1,7,1,3,1,5,1,6,1,6,2,3,2,7,1,3,1,7,1,5,1,5,3,3,1,9,1,4,2,5,1,5,2,7,1,3,1,10,1,3,1,7,1,6,1,5,2,6,1,10,1,3,3,5,2,5,1,9,1,3,1,9,2,3,1,7,1,9,1,5,2,3,2,11,1,4,3,7

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $0,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $0,2
  seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  cmp $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
