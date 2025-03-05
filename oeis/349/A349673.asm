; A349673: a(n) is the smallest positive integer m such that the set of numbers {f(k) : 1 <= k <= n} are pairwise distinct modulo m for f(x)=x^3+x.
; Submitted by Science United
; 1,3,3,9,9,9,9,9,9,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81

#offset 1

mov $1,2
sub $0,1
lpb $0
  div $0,3
  mul $1,3
lpe
mov $0,$1
lpb $1
  mov $1,10
  pow $1,$0
lpe
div $0,2
