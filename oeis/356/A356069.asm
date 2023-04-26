; A356069: Number of divisors of n whose prime indices cover an interval of positive integers (A073491).
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,3,2,6,2,3,4,5,2,6,2,4,3,3,2,8,3,3,4,4,2,7,2,6,3,3,4,9,2,3,3,5,2,5,2,4,6,3,2,10,3,4,3,4,2,8,3,5,3,3,2,10,2,3,4,7,3,5,2,4,3,5,2,12,2,3,6,4,4,5,2,6,5,3,2,7,3,3

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
  seq $0,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
