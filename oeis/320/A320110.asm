; A320110: Restricted growth sequence transform of function f: f(1) = 0, f(n) = A046523(A252463(n)) for n > 1.
; Submitted by Science United
; 1,2,3,3,3,3,3,4,4,3,3,5,3,3,5,6,3,4,3,5,5,3,3,7,4,3,6,5,3,5,3,8,5,3,5,7,3,3,5,7,3,5,3,5,7,3,3,9,4,4,5,5,3,6,5,7,5,3,3,10,3,3,7,11,5,5,3,5,5,5,3,12,3,3,7,5,5,5,3,9

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  pow $2,0
  mov $0,$1
  add $0,1
  dif $0,2
  mov $3,$0
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  mov $0,$3
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$3
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  seq $0,85089 ; Number of distinct prime signatures arising up to n.
  mov $1,0
lpe
add $0,1
