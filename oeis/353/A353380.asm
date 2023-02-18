; A353380: a(n) = 1 if A353354(n) [= Sum_{d|n} A332823(d)] is zero, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,1,1,0,1,0,0,0,0,0,1,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,1,0,1,1,0,1,1,1

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
  seq $0,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
  mod $0,3
  dif $0,-2
  mul $1,$0
  add $3,$1
lpe
cmp $3,$4
mov $0,$3
